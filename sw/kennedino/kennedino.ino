
// timer interrupt library
#include <FlexiTimer2.h>
#define TIMEBASE_MS 10        // timeBase called every 10 ms
// timers declaration (if unsigned char time max = 255*10 ms = 2,55s 
unsigned char timerLED = 0;   // timer del LED 
unsigned char timerSM = 0;    // timer della state machine (per "cadenzare" l'esecuzione dei passi)
unsigned char timerGP01 = 0;  // General Purpose timer 01
unsigned char timerGP02 = 0;  // General Purpose timer 02


//#define _ARDUINO_MEGA_
//#define _ARDUINO_UNO_
#define _ARDUINO_NANO_


//  Input
//  ARDUINO MEGA
#ifdef _ARDUINO_MEGA_
#define _S0_NC  30  //  Pulsante di emergenza
#define _S1_NO  31  //  Avvio ciclo continuo
#define _S2_NC  32  //  Arresto ciclo continuo
#define _S3_NO  33  //  Avvio ciclo singolo
#define _B1_NO  34  //  Finecorsa inizio nastro
#define _B2_NO  35  //  Finecorsa fine nastro
#define _F2F_NC 36  //  Contatto NC protezione termica
#endif
//  ARDUINO NANO / UNO
#ifdef _ARDUINO_NANO_ || _ARDUINO_UNO_
#define _S0_NC  2  //  Pulsante di emergenza
#define _S1_NO  3  //  Avvio ciclo continuo
#define _S2_NC  4  //  Arresto ciclo continuo
#define _S3_NO  5  //  Avvio ciclo singolo
#define _B1_NO  6  //  Finecorsa inizio nastro
#define _B2_NO  7  //  Finecorsa fine nastro
#define _F2F_NC 8  //  Contatto NC protezione termica
#endif


bool S0_NC = LOW;
bool S1_NO = LOW;
bool S2_NC = LOW;
bool S3_NO = LOW;
bool B1_NO = LOW;
bool B2_NO = LOW;
bool F2F_NC = LOW;

//  Output
//  ARDUINO MEGA
#ifdef _ARDUINO_MEGA_
#define _LED  13    //  Led Segnalazione on-board
#define _Q1   40    //  Teleruttore marcia
#define _Q2   41    //  Teleruttore inversione
#define _H2L  42    //  Spia motore in movimento
#define _H4L  43    //  Spia ciclo continuo
#define _H5L  44    //  Spia motore in marcia
#define _H6L  45    //  Spia motore in inversione
#define _H7L  46    //  Spia protezione termica intervenuta
#endif
//  ARDUINO NANO / UNO
#ifdef _ARDUINO_NANO_ || _ARDUINO_UNO_
#define _LED  13    //  Led Segnalazione on-board
#define _Q1   9     //  Teleruttore marcia
#define _Q2   10    //  Teleruttore inversione
#define _H2L  11    //  Spia motore in movimento
#define _H4L  12    //  Spia ciclo continuo
#define _H5L  A0    //  Spia motore in marcia
#define _H6L  A1    //  Spia motore in inversione
#define _H7L  A2    //  Spia protezione termica intervenuta
#endif


bool LED = LOW;
bool Q1  = LOW;
bool Q2  = LOW;
bool H2L = LOW;
bool H4L = LOW;
bool H5L = LOW;
bool H6L = LOW;
bool H7L = LOW;

bool cC = false;  //  Stato ciclo continuo
int nloop =0;
#define ST_RESET      0
#define ST_Time1      1
#define ST_Marcia     2
#define ST_Time2      3
#define ST_Inversione 4
int state = ST_RESET;
int newState = ST_RESET;


// -------------------------------------------------------
void setup() {
  
  pinMode(_S0_NC, INPUT);
  pinMode(_S1_NO, INPUT);
  pinMode(_S2_NC, INPUT);
  pinMode(_S3_NO, INPUT);
  pinMode(_B1_NO, INPUT);
  pinMode(_B2_NO, INPUT);
  
  pinMode(_LED, OUTPUT);
  pinMode(_Q1, OUTPUT);
  pinMode(_Q2, OUTPUT);
  pinMode(_H2L, OUTPUT);
  pinMode(_H4L, OUTPUT);
  pinMode(_H5L, OUTPUT);
  pinMode(_H6L, OUTPUT);
  pinMode(_H7L, OUTPUT);
  
  Serial.begin(9600);

  FlexiTimer2::set(TIMEBASE_MS, 1.0/1000, baseTime);
  FlexiTimer2::start();

}

// -------------------------------------------------------
void loop() {
 
  //lettura ingressi
  S0_NC = digitalRead(_S0_NC);
  S1_NO = digitalRead(_S1_NO);
  S2_NC = digitalRead(_S2_NC);
  S3_NO = digitalRead(_S3_NO);
  B1_NO = digitalRead(_B1_NO);
  B2_NO = digitalRead(_B2_NO);
  F2F_NC = digitalRead(_F2F_NC);

  if(S1_NO && S2_NC) cC = true;
  if(!S2_NC) cC = false;
  if(!S0_NC || !F2F_NC){
    state = ST_RESET;
    cC = false;
  }

  if(timerSM == 0) {
    timerSM = 10;
    nloop++;
    
    switch(state){
      
      case ST_RESET:{
        //azioni nello stato
        Q1 = LOW;
        Q2 = LOW;
        H2L = LOW;
        //trasizioni
        if((S3_NO || cC) && B1_NO && !B2_NO){
          newState = ST_Time1;
          timerGP01 = 100;
        }
        break;
      }

      case ST_Time1: {
         if((timerGP01 ==0) && !B2_NO) {
            newState = ST_Marcia;
         }
         break;
      }
      
      
      case ST_Marcia:{
        //azioni nello stato
        Q1 = HIGH;
        H2L = HIGH;
        //transizioni
        if(B2_NO){
          newState = ST_Time2;
          timerGP01 = 100;
        }
        break;
      }
  
      case ST_Time2:{
        //azioni nello stato
        Q1 = LOW;
        Q2 = LOW;
        H2L = LOW;
        //transizioni
        if((timerGP01 ==0) && !B1_NO){
          newState = ST_Inversione;
        }
        break;
      }
      
      case ST_Inversione:{
        //azioni nello stato
        Q1 = LOW;
        Q2 = HIGH;
        H2L = HIGH;
        //transizioni
        if(B1_NO && (S3_NO || cC)){
          newState = ST_Time1;
        } else if(B1_NO && !(S3_NO || cC)){
          newState = ST_RESET;
        }
        break;
      }
      
    }
    state = newState;
    
    Serial.print("Loop: ");
    Serial.print( nloop);
    Serial.print("  State: ");
    Serial.println(state);
    
    H4L = cC;
    H5L = Q1;
    H6L = Q2;
    H7L = !F2F_NC;
  }

  // LED management
  if(timerLED == 0) {
    if(LED) {
      timerLED = 90; // Led spento per 900 ms
    }
    else {
      timerLED = 10; // Led acceso per 100 ms
    }
    LED = !LED;

  }

  digitalWrite(_LED, LED);
  digitalWrite(_Q1, !Q1);  // scrive il valore negato perchè la shield di relè chiude il contatto con ingresso basso
  digitalWrite(_Q2, !Q2);
  digitalWrite(_H2L, !H2L);
  digitalWrite(_H4L, !cC);
  digitalWrite(_H5L, !H5L);
  digitalWrite(_H6L, !H6L);
  digitalWrite(_H7L, !H7L);

}



// -------------------------------------------------------
void baseTime() {
  
  if(timerLED)
    timerLED--;
   if(timerSM)
    timerSM--;
  if(timerGP01)
    timerGP01--;
  if(timerGP02)
    timerGP02--;

}

