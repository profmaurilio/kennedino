<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="2">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/1" type="box" library_version="2">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/2" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="RELAY-8-SRD">
<description>&lt;b&gt;8-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays</description>
<wire x1="-28.194" y1="69.088" x2="28.194" y2="69.088" width="0.127" layer="21"/>
<wire x1="28.194" y1="69.088" x2="28.194" y2="-69.088" width="0.127" layer="21"/>
<wire x1="28.194" y1="-69.088" x2="-28.194" y2="-69.088" width="0.127" layer="21"/>
<wire x1="-28.194" y1="-69.088" x2="-28.194" y2="69.088" width="0.127" layer="21"/>
<hole x="-25.4" y="66.294" drill="3.2"/>
<hole x="25.4" y="66.294" drill="3.2"/>
<hole x="25.4" y="-66.294" drill="3.2"/>
<hole x="-25.4" y="-66.294" drill="3.2"/>
<pad name="J1.1" x="24.13" y="8.255" drill="1" shape="square"/>
<pad name="J1.2" x="24.13" y="5.715" drill="1"/>
<pad name="J1.3" x="24.13" y="3.175" drill="1"/>
<pad name="J1.4" x="24.13" y="0.635" drill="1"/>
<wire x1="22.86" y1="8.89" x2="23.495" y2="9.525" width="0.127" layer="21"/>
<wire x1="23.495" y1="9.525" x2="24.765" y2="9.525" width="0.127" layer="21"/>
<wire x1="24.765" y1="9.525" x2="25.4" y2="8.89" width="0.127" layer="21"/>
<wire x1="25.4" y1="8.89" x2="25.4" y2="7.62" width="0.127" layer="21"/>
<wire x1="25.4" y1="7.62" x2="24.765" y2="6.985" width="0.127" layer="21"/>
<wire x1="24.765" y1="6.985" x2="25.4" y2="6.35" width="0.127" layer="21"/>
<wire x1="25.4" y1="6.35" x2="25.4" y2="5.08" width="0.127" layer="21"/>
<wire x1="25.4" y1="5.08" x2="24.765" y2="4.445" width="0.127" layer="21"/>
<wire x1="24.765" y1="4.445" x2="25.4" y2="3.81" width="0.127" layer="21"/>
<wire x1="25.4" y1="3.81" x2="25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="25.4" y1="2.54" x2="24.765" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.765" y1="1.905" x2="25.4" y2="1.27" width="0.127" layer="21"/>
<wire x1="25.4" y1="1.27" x2="25.4" y2="0" width="0.127" layer="21"/>
<wire x1="25.4" y1="0" x2="24.765" y2="-0.635" width="0.127" layer="21"/>
<wire x1="23.495" y1="-0.635" x2="22.86" y2="0" width="0.127" layer="21"/>
<wire x1="22.86" y1="0" x2="22.86" y2="1.27" width="0.127" layer="21"/>
<wire x1="22.86" y1="1.27" x2="23.495" y2="1.905" width="0.127" layer="21"/>
<wire x1="23.495" y1="1.905" x2="22.86" y2="2.54" width="0.127" layer="21"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="3.81" width="0.127" layer="21"/>
<wire x1="22.86" y1="3.81" x2="23.495" y2="4.445" width="0.127" layer="21"/>
<wire x1="23.495" y1="4.445" x2="22.86" y2="5.08" width="0.127" layer="21"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="6.35" width="0.127" layer="21"/>
<wire x1="22.86" y1="6.35" x2="23.495" y2="6.985" width="0.127" layer="21"/>
<wire x1="23.495" y1="6.985" x2="22.86" y2="7.62" width="0.127" layer="21"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="63.5" x2="-17.78" y2="63.5" width="0.127" layer="21"/>
<wire x1="-17.78" y1="63.5" x2="-16.51" y2="63.5" width="0.127" layer="21"/>
<wire x1="-16.51" y1="63.5" x2="-16.51" y2="58.42" width="0.127" layer="21"/>
<wire x1="-16.51" y1="58.42" x2="-16.51" y2="53.34" width="0.127" layer="21"/>
<wire x1="-16.51" y1="53.34" x2="-24.13" y2="53.34" width="0.127" layer="21"/>
<wire x1="-24.13" y1="53.34" x2="-24.13" y2="58.42" width="0.127" layer="21"/>
<wire x1="-24.13" y1="58.42" x2="-24.13" y2="63.5" width="0.127" layer="21"/>
<wire x1="-16.51" y1="58.42" x2="-24.13" y2="58.42" width="0.127" layer="21"/>
<wire x1="-24.13" y1="53.34" x2="-24.13" y2="48.26" width="0.127" layer="21"/>
<wire x1="-24.13" y1="48.26" x2="-24.13" y2="43.18" width="0.127" layer="21"/>
<wire x1="-24.13" y1="43.18" x2="-24.13" y2="38.1" width="0.127" layer="21"/>
<wire x1="-24.13" y1="38.1" x2="-16.51" y2="38.1" width="0.127" layer="21"/>
<wire x1="-16.51" y1="38.1" x2="-16.51" y2="43.18" width="0.127" layer="21"/>
<wire x1="-16.51" y1="43.18" x2="-16.51" y2="48.26" width="0.127" layer="21"/>
<wire x1="-16.51" y1="48.26" x2="-16.51" y2="53.34" width="0.127" layer="21"/>
<wire x1="-24.13" y1="48.26" x2="-16.51" y2="48.26" width="0.127" layer="21"/>
<wire x1="-24.13" y1="43.18" x2="-16.51" y2="43.18" width="0.127" layer="21"/>
<wire x1="-24.13" y1="38.1" x2="-24.13" y2="33.02" width="0.127" layer="21"/>
<wire x1="-24.13" y1="33.02" x2="-17.78" y2="33.02" width="0.127" layer="21"/>
<wire x1="-17.78" y1="33.02" x2="-16.51" y2="33.02" width="0.127" layer="21"/>
<wire x1="-16.51" y1="33.02" x2="-16.51" y2="38.1" width="0.127" layer="21"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="33.02" width="0.127" layer="21"/>
<circle x="-17.145" y="60.96" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="55.88" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="50.8" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="45.72" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="40.64" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="35.56" radius="0.381" width="0.127" layer="21"/>
<text x="0" y="70.485" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-70.485" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<circle x="-20.955" y="55.88" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="56.515" x2="-21.59" y2="55.245" width="0.127" layer="21"/>
<circle x="-20.955" y="60.96" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="61.595" x2="-21.59" y2="60.325" width="0.127" layer="21"/>
<circle x="-20.955" y="50.8" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="51.435" x2="-21.59" y2="50.165" width="0.127" layer="21"/>
<circle x="-20.955" y="45.72" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="46.355" x2="-21.59" y2="45.085" width="0.127" layer="21"/>
<circle x="-20.955" y="40.64" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="41.275" x2="-21.59" y2="40.005" width="0.127" layer="21"/>
<circle x="-20.955" y="35.56" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="36.195" x2="-21.59" y2="34.925" width="0.127" layer="21"/>
<wire x1="-24.13" y1="31.115" x2="-17.78" y2="31.115" width="0.127" layer="21"/>
<wire x1="-17.78" y1="31.115" x2="-16.51" y2="31.115" width="0.127" layer="21"/>
<wire x1="-16.51" y1="31.115" x2="-16.51" y2="26.035" width="0.127" layer="21"/>
<wire x1="-16.51" y1="26.035" x2="-16.51" y2="20.955" width="0.127" layer="21"/>
<wire x1="-16.51" y1="20.955" x2="-24.13" y2="20.955" width="0.127" layer="21"/>
<wire x1="-24.13" y1="20.955" x2="-24.13" y2="26.035" width="0.127" layer="21"/>
<wire x1="-24.13" y1="26.035" x2="-24.13" y2="31.115" width="0.127" layer="21"/>
<wire x1="-16.51" y1="26.035" x2="-24.13" y2="26.035" width="0.127" layer="21"/>
<wire x1="-24.13" y1="20.955" x2="-24.13" y2="15.875" width="0.127" layer="21"/>
<wire x1="-24.13" y1="15.875" x2="-24.13" y2="10.795" width="0.127" layer="21"/>
<wire x1="-24.13" y1="10.795" x2="-24.13" y2="5.715" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.715" x2="-16.51" y2="5.715" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.715" x2="-16.51" y2="10.795" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.795" x2="-16.51" y2="15.875" width="0.127" layer="21"/>
<wire x1="-16.51" y1="15.875" x2="-16.51" y2="20.955" width="0.127" layer="21"/>
<wire x1="-24.13" y1="15.875" x2="-16.51" y2="15.875" width="0.127" layer="21"/>
<wire x1="-24.13" y1="10.795" x2="-16.51" y2="10.795" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.715" x2="-24.13" y2="0.635" width="0.127" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="5.715" width="0.127" layer="21"/>
<wire x1="-17.78" y1="31.115" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<circle x="-17.145" y="28.575" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="23.495" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="18.415" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="13.335" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="8.255" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="3.175" radius="0.381" width="0.127" layer="21"/>
<circle x="-20.955" y="23.495" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="24.13" x2="-21.59" y2="22.86" width="0.127" layer="21"/>
<circle x="-20.955" y="28.575" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="29.21" x2="-21.59" y2="27.94" width="0.127" layer="21"/>
<circle x="-20.955" y="18.415" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="19.05" x2="-21.59" y2="17.78" width="0.127" layer="21"/>
<circle x="-20.955" y="13.335" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="13.97" x2="-21.59" y2="12.7" width="0.127" layer="21"/>
<circle x="-20.955" y="8.255" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.89" x2="-21.59" y2="7.62" width="0.127" layer="21"/>
<circle x="-20.955" y="3.175" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="3.81" x2="-21.59" y2="2.54" width="0.127" layer="21"/>
<pad name="J1.5" x="24.13" y="-1.905" drill="1"/>
<pad name="J1.6" x="24.13" y="-4.445" drill="1"/>
<wire x1="23.495" y1="-0.635" x2="22.86" y2="-1.27" width="0.127" layer="21"/>
<wire x1="22.86" y1="-1.27" x2="22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="22.86" y1="-2.54" x2="23.495" y2="-3.175" width="0.127" layer="21"/>
<wire x1="23.495" y1="-3.175" x2="22.86" y2="-3.81" width="0.127" layer="21"/>
<wire x1="22.86" y1="-3.81" x2="22.86" y2="-5.08" width="0.127" layer="21"/>
<wire x1="22.86" y1="-5.08" x2="23.495" y2="-5.715" width="0.127" layer="21"/>
<wire x1="24.765" y1="-5.715" x2="25.4" y2="-5.08" width="0.127" layer="21"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-3.81" width="0.127" layer="21"/>
<wire x1="25.4" y1="-3.81" x2="24.765" y2="-3.175" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.175" x2="25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-1.27" width="0.127" layer="21"/>
<wire x1="25.4" y1="-1.27" x2="24.765" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-0.635" x2="-17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-16.51" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-5.715" x2="-16.51" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.795" x2="-24.13" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-10.795" x2="-24.13" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-5.715" x2="-24.13" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-5.715" x2="-24.13" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-10.795" x2="-24.13" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-15.875" x2="-24.13" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-20.955" x2="-24.13" y2="-26.035" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-26.035" x2="-16.51" y2="-26.035" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-26.035" x2="-16.51" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-20.955" x2="-16.51" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-15.875" x2="-16.51" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-15.875" x2="-16.51" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-20.955" x2="-16.51" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-26.035" x2="-24.13" y2="-31.115" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-31.115" x2="-17.78" y2="-31.115" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-31.115" x2="-16.51" y2="-31.115" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-31.115" x2="-16.51" y2="-26.035" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.78" y2="-31.115" width="0.127" layer="21"/>
<circle x="-17.145" y="-3.175" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-8.255" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-13.335" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-18.415" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-23.495" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-28.575" radius="0.381" width="0.127" layer="21"/>
<circle x="-20.955" y="-8.255" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<circle x="-20.955" y="-3.175" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-2.54" x2="-21.59" y2="-3.81" width="0.127" layer="21"/>
<circle x="-20.955" y="-13.335" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.7" x2="-21.59" y2="-13.97" width="0.127" layer="21"/>
<circle x="-20.955" y="-18.415" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-17.78" x2="-21.59" y2="-19.05" width="0.127" layer="21"/>
<circle x="-20.955" y="-23.495" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-22.86" x2="-21.59" y2="-24.13" width="0.127" layer="21"/>
<circle x="-20.955" y="-28.575" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-27.94" x2="-21.59" y2="-29.21" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-33.02" x2="-17.78" y2="-33.02" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-33.02" x2="-16.51" y2="-33.02" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-33.02" x2="-16.51" y2="-38.1" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-38.1" x2="-16.51" y2="-43.18" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-43.18" x2="-24.13" y2="-43.18" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-43.18" x2="-24.13" y2="-38.1" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-38.1" x2="-24.13" y2="-33.02" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-38.1" x2="-24.13" y2="-38.1" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-43.18" x2="-24.13" y2="-48.26" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-48.26" x2="-24.13" y2="-53.34" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-53.34" x2="-24.13" y2="-58.42" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-58.42" x2="-16.51" y2="-58.42" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-58.42" x2="-16.51" y2="-53.34" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-53.34" x2="-16.51" y2="-48.26" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-48.26" x2="-16.51" y2="-43.18" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-48.26" x2="-16.51" y2="-48.26" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-53.34" x2="-16.51" y2="-53.34" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-58.42" x2="-24.13" y2="-63.5" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-63.5" x2="-17.78" y2="-63.5" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-63.5" x2="-16.51" y2="-63.5" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-63.5" x2="-16.51" y2="-58.42" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-63.5" width="0.127" layer="21"/>
<circle x="-17.145" y="-35.56" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-40.64" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-45.72" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-50.8" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-55.88" radius="0.381" width="0.127" layer="21"/>
<circle x="-17.145" y="-60.96" radius="0.381" width="0.127" layer="21"/>
<circle x="-20.955" y="-40.64" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-40.005" x2="-21.59" y2="-41.275" width="0.127" layer="21"/>
<circle x="-20.955" y="-35.56" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-34.925" x2="-21.59" y2="-36.195" width="0.127" layer="21"/>
<circle x="-20.955" y="-45.72" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-45.085" x2="-21.59" y2="-46.355" width="0.127" layer="21"/>
<circle x="-20.955" y="-50.8" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-50.165" x2="-21.59" y2="-51.435" width="0.127" layer="21"/>
<circle x="-20.955" y="-55.88" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-55.245" x2="-21.59" y2="-56.515" width="0.127" layer="21"/>
<circle x="-20.955" y="-60.96" radius="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-60.325" x2="-21.59" y2="-61.595" width="0.127" layer="21"/>
<pad name="J1.7" x="24.13" y="-6.985" drill="1"/>
<pad name="J1.8" x="24.13" y="-9.525" drill="1"/>
<pad name="J1.9" x="24.13" y="-12.065" drill="1"/>
<pad name="J1.10" x="24.13" y="-14.605" drill="1"/>
<wire x1="24.765" y1="-5.715" x2="25.4" y2="-6.35" width="0.127" layer="21"/>
<wire x1="25.4" y1="-6.35" x2="25.4" y2="-7.62" width="0.127" layer="21"/>
<wire x1="25.4" y1="-7.62" x2="24.765" y2="-8.255" width="0.127" layer="21"/>
<wire x1="24.765" y1="-8.255" x2="25.4" y2="-8.89" width="0.127" layer="21"/>
<wire x1="25.4" y1="-8.89" x2="25.4" y2="-10.16" width="0.127" layer="21"/>
<wire x1="25.4" y1="-10.16" x2="24.765" y2="-10.795" width="0.127" layer="21"/>
<wire x1="24.765" y1="-10.795" x2="25.4" y2="-11.43" width="0.127" layer="21"/>
<wire x1="25.4" y1="-11.43" x2="25.4" y2="-12.7" width="0.127" layer="21"/>
<wire x1="25.4" y1="-12.7" x2="24.765" y2="-13.335" width="0.127" layer="21"/>
<wire x1="24.765" y1="-13.335" x2="25.4" y2="-13.97" width="0.127" layer="21"/>
<wire x1="25.4" y1="-13.97" x2="25.4" y2="-15.24" width="0.127" layer="21"/>
<wire x1="25.4" y1="-15.24" x2="24.765" y2="-15.875" width="0.127" layer="21"/>
<wire x1="24.765" y1="-15.875" x2="23.495" y2="-15.875" width="0.127" layer="21"/>
<wire x1="23.495" y1="-15.875" x2="22.86" y2="-15.24" width="0.127" layer="21"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-13.97" width="0.127" layer="21"/>
<wire x1="22.86" y1="-13.97" x2="23.495" y2="-13.335" width="0.127" layer="21"/>
<wire x1="23.495" y1="-13.335" x2="22.86" y2="-12.7" width="0.127" layer="21"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-11.43" width="0.127" layer="21"/>
<wire x1="22.86" y1="-11.43" x2="23.495" y2="-10.795" width="0.127" layer="21"/>
<wire x1="23.495" y1="-10.795" x2="22.86" y2="-10.16" width="0.127" layer="21"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-8.89" width="0.127" layer="21"/>
<wire x1="22.86" y1="-8.89" x2="23.495" y2="-8.255" width="0.127" layer="21"/>
<wire x1="23.495" y1="-8.255" x2="22.86" y2="-7.62" width="0.127" layer="21"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-6.35" width="0.127" layer="21"/>
<wire x1="22.86" y1="-6.35" x2="23.495" y2="-5.715" width="0.127" layer="21"/>
<pad name="J2.1" x="24.13" y="57.15" drill="1" shape="square"/>
<pad name="J2.2" x="24.13" y="54.61" drill="1"/>
<pad name="J2.3" x="24.13" y="52.07" drill="1"/>
<wire x1="22.86" y1="57.785" x2="23.495" y2="58.42" width="0.127" layer="21"/>
<wire x1="23.495" y1="58.42" x2="24.765" y2="58.42" width="0.127" layer="21"/>
<wire x1="24.765" y1="58.42" x2="25.4" y2="57.785" width="0.127" layer="21"/>
<wire x1="25.4" y1="57.785" x2="25.4" y2="56.515" width="0.127" layer="21"/>
<wire x1="25.4" y1="56.515" x2="24.765" y2="55.88" width="0.127" layer="21"/>
<wire x1="24.765" y1="55.88" x2="25.4" y2="55.245" width="0.127" layer="21"/>
<wire x1="25.4" y1="55.245" x2="25.4" y2="53.975" width="0.127" layer="21"/>
<wire x1="25.4" y1="53.975" x2="24.765" y2="53.34" width="0.127" layer="21"/>
<wire x1="24.765" y1="53.34" x2="25.4" y2="52.705" width="0.127" layer="21"/>
<wire x1="25.4" y1="52.705" x2="25.4" y2="51.435" width="0.127" layer="21"/>
<wire x1="25.4" y1="51.435" x2="24.765" y2="50.8" width="0.127" layer="21"/>
<wire x1="23.495" y1="50.8" x2="22.86" y2="51.435" width="0.127" layer="21"/>
<wire x1="22.86" y1="51.435" x2="22.86" y2="52.705" width="0.127" layer="21"/>
<wire x1="22.86" y1="52.705" x2="23.495" y2="53.34" width="0.127" layer="21"/>
<wire x1="23.495" y1="53.34" x2="22.86" y2="53.975" width="0.127" layer="21"/>
<wire x1="22.86" y1="53.975" x2="22.86" y2="55.245" width="0.127" layer="21"/>
<wire x1="22.86" y1="55.245" x2="23.495" y2="55.88" width="0.127" layer="21"/>
<wire x1="23.495" y1="55.88" x2="22.86" y2="56.515" width="0.127" layer="21"/>
<wire x1="22.86" y1="56.515" x2="22.86" y2="57.785" width="0.127" layer="21"/>
<wire x1="23.495" y1="50.8" x2="24.765" y2="50.8" width="0.127" layer="21"/>
</package>
<package name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip</description>
<wire x1="-21.59" y1="10.414" x2="21.59" y2="10.414" width="0.127" layer="21"/>
<wire x1="21.59" y1="10.414" x2="21.59" y2="-10.414" width="0.127" layer="21"/>
<wire x1="21.59" y1="-10.414" x2="-21.59" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-10.414" x2="-21.59" y2="10.414" width="0.127" layer="21"/>
<pad name="IN+" x="-19.812" y="8.636" drill="1.5" diameter="2.5" shape="square"/>
<pad name="IN-" x="-19.812" y="-8.636" drill="1.5" diameter="2.5" shape="square"/>
<pad name="OUT-" x="19.812" y="-8.636" drill="1.5" diameter="2.5" shape="square"/>
<pad name="OUT+" x="19.812" y="8.636" drill="1.5" diameter="2.5" shape="square"/>
<hole x="-14.478" y="7.62" drill="3"/>
<hole x="15.24" y="-7.62" drill="3"/>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-19.685" y="0" size="1.778" layer="21" rot="R90" align="center">IN</text>
<text x="19.685" y="0" size="1.778" layer="21" rot="R90" align="center">OUT</text>
<wire x1="19.685" y1="6.985" x2="19.685" y2="5.715" width="0.254" layer="21"/>
<wire x1="19.05" y1="6.35" x2="20.32" y2="6.35" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-6.985" x2="-19.685" y2="-5.715" width="0.254" layer="21"/>
<wire x1="19.685" y1="-6.985" x2="19.685" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-19.685" y1="6.985" x2="-19.685" y2="5.715" width="0.254" layer="21"/>
<wire x1="-20.32" y1="6.35" x2="-19.05" y2="6.35" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RELAY-8-SRD">
<description>&lt;b&gt;8-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays</description>
<pin name="VCC.1" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="IN2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="IN1" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="GND.1" x="22.86" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="-17.78" y1="76.2" x2="17.78" y2="76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="-76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="-76.2" x2="-17.78" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-76.2" x2="-17.78" y2="40.64" width="0.254" layer="94"/>
<text x="-17.78" y="81.28" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="78.74" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="50.8" width="0.254" layer="94"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="55.88" width="0.254" layer="94"/>
<wire x1="-17.78" y1="55.88" x2="-17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="63.5" width="0.254" layer="94"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="68.58" width="0.254" layer="94"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="73.66" width="0.254" layer="94"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="76.2" width="0.254" layer="94"/>
<wire x1="-17.78" y1="73.66" x2="-10.16" y2="73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="73.66" x2="-10.16" y2="71.12" width="0.254" layer="94"/>
<wire x1="-10.16" y1="71.12" x2="-10.16" y2="68.58" width="0.254" layer="94"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="66.04" width="0.254" layer="94"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="58.42" x2="-17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="-17.78" y1="63.5" x2="-10.16" y2="63.5" width="0.254" layer="94"/>
<wire x1="-17.78" y1="68.58" x2="-10.16" y2="68.58" width="0.254" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="55.88" x2="-17.78" y2="55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="50.8" x2="-17.78" y2="50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<circle x="-13.97" y="71.12" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="66.04" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="60.96" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="53.34" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="48.26" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="43.18" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="35.56" x2="-17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<circle x="-13.97" y="33.02" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="27.94" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="22.86" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<circle x="-13.97" y="15.24" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="5.08" radius="1.27" width="0.254" layer="94"/>
<pin name="IN3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="IN4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<wire x1="-17.78" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<circle x="-13.97" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-15.24" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<circle x="-13.97" y="-22.86" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-27.94" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-33.02" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-55.88" x2="-10.16" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-55.88" x2="-10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="-10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-45.72" x2="-17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="-17.78" y2="-50.8" width="0.254" layer="94"/>
<circle x="-13.97" y="-43.18" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-48.26" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-53.34" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-73.66" x2="-10.16" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-68.58" x2="-10.16" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-63.5" x2="-10.16" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-58.42" x2="-17.78" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-63.5" x2="-17.78" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-68.58" x2="-17.78" y2="-68.58" width="0.254" layer="94"/>
<circle x="-13.97" y="-60.96" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-66.04" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-71.12" radius="1.27" width="0.254" layer="94"/>
<pin name="IN5" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="IN6" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="IN7" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="IN8" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="VCC.2" x="22.86" y="58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="JD-VCC" x="22.86" y="55.88" length="middle" rot="R180"/>
<pin name="GND.2" x="22.86" y="53.34" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="71.12" x2="-3.81" y2="71.12" width="0.254" layer="94"/>
<wire x1="-3.81" y1="71.12" x2="-3.81" y2="68.58" width="0.254" layer="94"/>
<wire x1="-10.16" y1="60.96" x2="-3.81" y2="60.96" width="0.254" layer="94"/>
<wire x1="-3.81" y1="60.96" x2="-3.81" y2="63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="66.04" x2="-7.62" y2="66.04" width="0.254" layer="94"/>
<wire x1="-7.62" y1="66.04" x2="-4.318" y2="64.262" width="0.254" layer="94"/>
<circle x="-3.81" y="68.072" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="64.008" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="66.04" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="66.04" size="2.54" layer="94" align="center-left">K8</text>
<wire x1="-10.16" y1="53.34" x2="-3.81" y2="53.34" width="0.254" layer="94"/>
<wire x1="-3.81" y1="53.34" x2="-3.81" y2="50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="43.18" x2="-3.81" y2="43.18" width="0.254" layer="94"/>
<wire x1="-3.81" y1="43.18" x2="-3.81" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="48.26" x2="-4.318" y2="46.482" width="0.254" layer="94"/>
<circle x="-3.81" y="50.292" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="46.228" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="48.26" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="48.26" size="2.54" layer="94" align="center-left">K7</text>
<wire x1="-10.16" y1="33.02" x2="-3.81" y2="33.02" width="0.254" layer="94"/>
<wire x1="-3.81" y1="33.02" x2="-3.81" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-4.318" y2="26.162" width="0.254" layer="94"/>
<circle x="-3.81" y="29.972" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="25.908" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="27.94" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="27.94" size="2.54" layer="94" align="center-left">K6</text>
<wire x1="-10.16" y1="15.24" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-4.318" y2="8.382" width="0.254" layer="94"/>
<circle x="-3.81" y="12.192" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="8.128" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="10.16" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="10.16" size="2.54" layer="94" align="center-left">K5</text>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-4.318" y2="-11.938" width="0.254" layer="94"/>
<circle x="-3.81" y="-8.128" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-12.192" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-10.16" size="2.54" layer="94" align="center-left">K4</text>
<wire x1="-10.16" y1="-22.86" x2="-3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-3.81" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-33.02" x2="-3.81" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-4.318" y2="-29.718" width="0.254" layer="94"/>
<circle x="-3.81" y="-25.908" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-29.972" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-27.94" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-27.94" size="2.54" layer="94" align="center-left">K3</text>
<wire x1="-10.16" y1="-43.18" x2="-3.81" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-43.18" x2="-3.81" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-53.34" x2="-3.81" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-53.34" x2="-3.81" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-7.62" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-48.26" x2="-4.318" y2="-50.038" width="0.254" layer="94"/>
<circle x="-3.81" y="-46.228" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-50.292" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-48.26" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-48.26" size="2.54" layer="94" align="center-left">K2</text>
<wire x1="-10.16" y1="-60.96" x2="-3.81" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-60.96" x2="-3.81" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-71.12" x2="-3.81" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-71.12" x2="-3.81" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-66.04" x2="-7.62" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-66.04" x2="-4.318" y2="-67.818" width="0.254" layer="94"/>
<circle x="-3.81" y="-64.008" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-68.072" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-66.04" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-66.04" size="2.54" layer="94" align="center-left">K1</text>
</symbol>
<symbol name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip</description>
<pin name="IN+" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="IN-" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="OUT+" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OUT-" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RELAY-8-SRD">
<description>&lt;b&gt;8-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/eight+channel+relay+module+optocoupler+5v"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=RELAY-8-SRD"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RELAY-8-SRD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY-8-SRD">
<connects>
<connect gate="G$1" pin="GND.1" pad="J1.10"/>
<connect gate="G$1" pin="GND.2" pad="J2.3"/>
<connect gate="G$1" pin="IN1" pad="J1.9"/>
<connect gate="G$1" pin="IN2" pad="J1.8"/>
<connect gate="G$1" pin="IN3" pad="J1.7"/>
<connect gate="G$1" pin="IN4" pad="J1.6"/>
<connect gate="G$1" pin="IN5" pad="J1.5"/>
<connect gate="G$1" pin="IN6" pad="J1.4"/>
<connect gate="G$1" pin="IN7" pad="J1.3"/>
<connect gate="G$1" pin="IN8" pad="J1.2"/>
<connect gate="G$1" pin="JD-VCC" pad="J2.1"/>
<connect gate="G$1" pin="VCC.1" pad="J1.1"/>
<connect gate="G$1" pin="VCC.2" pad="J2.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;LM2596&lt;/b&gt; datasheet available here:&lt;br /&gt;&lt;a href="http://www.ti.com/lit/ds/symlink/lm2596.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm2596.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/lm2596+power+regulator"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DC-DC-STEP-DOWN-LM2596"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DC-DC-STEP-DOWN-LM2596" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC-STEP-DOWN-LM2596">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ArduinoMegaOutline">
<packages>
<package name="MEGAOUTLINE">
<description>Empty box</description>
<pad name="AREF" x="-26.67" y="24.13" drill="0.8"/>
<pad name="GND@1" x="-24.13" y="24.13" drill="0.8"/>
<pad name="13" x="-21.59" y="24.13" drill="0.8"/>
<pad name="12" x="-19.05" y="24.13" drill="0.8"/>
<pad name="11" x="-16.51" y="24.13" drill="0.8"/>
<pad name="10" x="-13.97" y="24.13" drill="0.8"/>
<pad name="9" x="-11.43" y="24.13" drill="0.8"/>
<pad name="8" x="-8.89" y="24.13" drill="0.8"/>
<pad name="7" x="-5.08" y="24.13" drill="0.8"/>
<pad name="6" x="-2.54" y="24.13" drill="0.8"/>
<pad name="5" x="0" y="24.13" drill="0.8"/>
<pad name="4" x="2.54" y="24.13" drill="0.8"/>
<pad name="3" x="5.08" y="24.13" drill="0.8"/>
<pad name="2" x="7.62" y="24.13" drill="0.8"/>
<pad name="1" x="10.16" y="24.13" drill="0.8"/>
<pad name="0" x="12.7" y="24.13" drill="0.8"/>
<pad name="14" x="17.78" y="24.13" drill="0.8"/>
<pad name="15" x="20.32" y="24.13" drill="0.8"/>
<pad name="16" x="22.86" y="24.13" drill="0.8"/>
<pad name="17" x="25.4" y="24.13" drill="0.8"/>
<pad name="18" x="27.94" y="24.13" drill="0.8"/>
<pad name="19" x="30.48" y="24.13" drill="0.8"/>
<pad name="20" x="33.02" y="24.13" drill="0.8"/>
<pad name="21" x="35.56" y="24.13" drill="0.8"/>
<pad name="GND@4" x="43.18" y="24.13" drill="0.8"/>
<pad name="22" x="43.18" y="21.59" drill="0.8"/>
<pad name="24" x="43.18" y="19.05" drill="0.8"/>
<pad name="26" x="43.18" y="16.51" drill="0.8"/>
<pad name="28" x="43.18" y="13.97" drill="0.8"/>
<pad name="30" x="43.18" y="11.43" drill="0.8"/>
<pad name="32" x="43.18" y="8.89" drill="0.8"/>
<pad name="34" x="43.18" y="6.35" drill="0.8"/>
<pad name="36" x="43.18" y="3.81" drill="0.8"/>
<pad name="38" x="43.18" y="1.27" drill="0.8"/>
<pad name="40" x="43.18" y="-1.27" drill="0.8"/>
<pad name="42" x="43.18" y="-3.81" drill="0.8"/>
<pad name="44" x="43.18" y="-6.35" drill="0.8"/>
<pad name="46" x="43.18" y="-8.89" drill="0.8"/>
<pad name="48" x="43.18" y="-11.43" drill="0.8"/>
<pad name="50" x="43.18" y="-13.97" drill="0.8"/>
<pad name="52" x="43.18" y="-16.51" drill="0.8"/>
<pad name="GND@6" x="43.18" y="-19.05" drill="0.8"/>
<pad name="GND@7" x="45.72" y="-19.05" drill="0.8"/>
<pad name="53" x="45.72" y="-16.51" drill="0.8"/>
<pad name="51" x="45.72" y="-13.97" drill="0.8"/>
<pad name="49" x="45.72" y="-11.43" drill="0.8"/>
<pad name="47" x="45.72" y="-8.89" drill="0.8"/>
<pad name="45" x="45.72" y="-6.35" drill="0.8"/>
<pad name="43" x="45.72" y="-3.81" drill="0.8"/>
<pad name="41" x="45.72" y="-1.27" drill="0.8"/>
<pad name="39" x="45.72" y="1.27" drill="0.8"/>
<pad name="37" x="45.72" y="3.81" drill="0.8"/>
<pad name="35" x="45.72" y="6.35" drill="0.8"/>
<pad name="33" x="45.72" y="8.89" drill="0.8"/>
<pad name="31" x="45.72" y="11.43" drill="0.8"/>
<pad name="29" x="45.72" y="13.97" drill="0.8"/>
<pad name="27" x="45.72" y="16.51" drill="0.8"/>
<pad name="25" x="45.72" y="19.05" drill="0.8"/>
<pad name="23" x="45.72" y="21.59" drill="0.8"/>
<pad name="GND@5" x="45.72" y="24.13" drill="0.8"/>
<pad name="A15" x="40.64" y="-24.13" drill="0.8"/>
<pad name="A14" x="38.1" y="-24.13" drill="0.8"/>
<pad name="A13" x="35.56" y="-24.13" drill="0.8"/>
<pad name="A12" x="33.02" y="-24.13" drill="0.8"/>
<pad name="A11" x="30.48" y="-24.13" drill="0.8"/>
<pad name="A10" x="27.94" y="-24.13" drill="0.8"/>
<pad name="A9" x="25.4" y="-24.13" drill="0.8"/>
<pad name="A8" x="22.86" y="-24.13" drill="0.8"/>
<pad name="A7" x="17.78" y="-24.13" drill="0.8"/>
<pad name="A6" x="15.24" y="-24.13" drill="0.8"/>
<pad name="A5" x="12.7" y="-24.13" drill="0.8"/>
<pad name="A4" x="10.16" y="-24.13" drill="0.8"/>
<pad name="A3" x="7.62" y="-24.13" drill="0.8"/>
<pad name="A2" x="5.08" y="-24.13" drill="0.8"/>
<pad name="A1" x="2.54" y="-24.13" drill="0.8"/>
<pad name="A0" x="0" y="-24.13" drill="0.8"/>
<pad name="VIN" x="-5.08" y="-24.13" drill="0.8"/>
<pad name="GND@3" x="-7.62" y="-24.13" drill="0.8"/>
<pad name="GND@2" x="-10.16" y="-24.13" drill="0.8"/>
<pad name="5V" x="-12.7" y="-24.13" drill="0.8"/>
<pad name="3V3" x="-15.24" y="-24.13" drill="0.8"/>
<pad name="RESET" x="-17.78" y="-24.13" drill="0.8"/>
<wire x1="-50.8" y1="26.67" x2="50.8" y2="26.67" width="0.254" layer="21"/>
<wire x1="50.8" y1="26.67" x2="50.8" y2="-26.67" width="0.254" layer="21"/>
<wire x1="50.8" y1="-26.67" x2="-50.8" y2="-26.67" width="0.254" layer="21"/>
<wire x1="-50.8" y1="-26.67" x2="-50.8" y2="26.67" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MEGA_SYMBOL">
<description>Symbol as Mega card</description>
<wire x1="50.8" y1="-26.67" x2="-50.8" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-26.67" x2="-50.8" y2="26.67" width="0.254" layer="94"/>
<wire x1="-50.8" y1="26.67" x2="50.8" y2="26.67" width="0.254" layer="94"/>
<wire x1="50.8" y1="26.67" x2="50.8" y2="-26.67" width="0.254" layer="94"/>
<pin name="AREF" x="-26.67" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="GND@1" x="-24.13" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="13" x="-21.59" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="12" x="-19.05" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="11" x="-16.51" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="10" x="-13.97" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="9" x="-11.43" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="8" x="-8.89" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="7" x="-5.08" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="6" x="-2.54" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="5" x="0" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="4" x="2.54" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="3" x="5.08" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="2" x="7.62" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="1" x="10.16" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="0" x="12.7" y="24.13" visible="pad" length="middle" rot="R90"/>
<text x="10.16" y="16.51" size="1.27" layer="94" rot="R90">Tx</text>
<text x="12.7" y="16.51" size="1.27" layer="94" rot="R90">Rx</text>
<pin name="14" x="17.78" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="15" x="20.32" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="16" x="22.86" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="17" x="25.4" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="18" x="27.94" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="19" x="30.48" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="20" x="33.02" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="21" x="35.56" y="24.13" visible="pad" length="middle" rot="R90"/>
<text x="17.78" y="15.24" size="1.27" layer="94" rot="R90">Tx3</text>
<text x="20.32" y="15.24" size="1.27" layer="94" rot="R90">Rx3</text>
<text x="22.86" y="15.24" size="1.27" layer="94" rot="R90">Tx2</text>
<text x="25.4" y="15.24" size="1.27" layer="94" rot="R90">Rx2</text>
<text x="27.94" y="15.24" size="1.27" layer="94" rot="R90">Tx1</text>
<text x="30.48" y="15.24" size="1.27" layer="94" rot="R90">Rx1</text>
<text x="33.02" y="15.24" size="1.27" layer="94" rot="R90">SDA</text>
<text x="35.56" y="15.24" size="1.27" layer="94" rot="R90">SCL</text>
<pin name="GND@4" x="43.18" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="GND@5" x="45.72" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="23" x="45.72" y="21.59" visible="pad" length="short"/>
<pin name="25" x="45.72" y="19.05" visible="pad" length="short"/>
<pin name="27" x="45.72" y="16.51" visible="pad" length="short"/>
<pin name="29" x="45.72" y="13.97" visible="pad" length="short"/>
<pin name="31" x="45.72" y="11.43" visible="pad" length="short"/>
<pin name="33" x="45.72" y="8.89" visible="pad" length="short"/>
<pin name="35" x="45.72" y="6.35" visible="pad" length="short"/>
<pin name="37" x="45.72" y="3.81" visible="pad" length="short"/>
<pin name="39" x="45.72" y="1.27" visible="pad" length="short"/>
<pin name="41" x="45.72" y="-1.27" visible="pad" length="short"/>
<pin name="43" x="45.72" y="-3.81" visible="pad" length="short"/>
<pin name="45" x="45.72" y="-6.35" visible="pad" length="short"/>
<pin name="47" x="45.72" y="-8.89" visible="pad" length="short"/>
<pin name="49" x="45.72" y="-11.43" visible="pad" length="short"/>
<pin name="51" x="45.72" y="-13.97" visible="pad" length="short"/>
<pin name="53" x="45.72" y="-16.51" visible="pad" length="short"/>
<pin name="GND@7" x="45.72" y="-19.05" visible="pin" length="short"/>
<pin name="22" x="43.18" y="21.59" visible="pad" length="short" rot="R180"/>
<pin name="24" x="43.18" y="19.05" visible="pad" length="short" rot="R180"/>
<pin name="26" x="43.18" y="16.51" visible="pad" length="short" rot="R180"/>
<pin name="28" x="43.18" y="13.97" visible="pad" length="short" rot="R180"/>
<pin name="30" x="43.18" y="11.43" visible="pad" length="short" rot="R180"/>
<pin name="32" x="43.18" y="8.89" visible="pad" length="short" rot="R180"/>
<pin name="34" x="43.18" y="6.35" visible="pad" length="short" rot="R180"/>
<pin name="36" x="43.18" y="3.81" visible="pad" length="short" rot="R180"/>
<pin name="38" x="43.18" y="1.27" visible="pad" length="short" rot="R180"/>
<pin name="40" x="43.18" y="-1.27" visible="pad" length="short" rot="R180"/>
<pin name="42" x="43.18" y="-3.81" visible="pad" length="short" rot="R180"/>
<pin name="44" x="43.18" y="-6.35" visible="pad" length="short" rot="R180"/>
<pin name="46" x="43.18" y="-8.89" visible="pad" length="short" rot="R180"/>
<pin name="48" x="43.18" y="-11.43" visible="pad" length="short" rot="R180"/>
<pin name="50" x="43.18" y="-13.97" visible="pad" length="short" rot="R180"/>
<pin name="52" x="43.18" y="-16.51" visible="pad" length="short" rot="R180"/>
<pin name="GND@6" x="43.18" y="-19.05" visible="pin" length="short" rot="R180"/>
<pin name="A15" x="40.64" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A14" x="38.1" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A13" x="35.56" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A12" x="33.02" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A11" x="30.48" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A10" x="27.94" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A9" x="25.4" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A8" x="22.86" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A7" x="17.78" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A6" x="15.24" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A5" x="12.7" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A4" x="10.16" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A3" x="7.62" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A2" x="5.08" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A1" x="2.54" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A0" x="0" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="VIN" x="-5.08" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="GND@3" x="-7.62" y="-24.13" visible="pin" length="middle" rot="R270"/>
<pin name="GND@2" x="-10.16" y="-24.13" visible="pin" length="middle" rot="R270"/>
<pin name="5V" x="-12.7" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="3V3" x="-15.24" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="RESET" x="-17.78" y="-24.13" visible="pad" length="middle" rot="R270"/>
<text x="12.7" y="-19.05" size="1.778" layer="94" font="vector">Analog in</text>
<text x="35.56" y="-5.08" size="1.778" layer="94" font="vector" rot="R90">Digital</text>
<text x="-19.05" y="15.24" size="1.778" layer="94" font="vector">PWM and digital</text>
<wire x1="-21.59" y1="20.32" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="16.51" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="3.81" y2="16.51" width="0.254" layer="94"/>
<text x="12.7" y="10.16" size="1.778" layer="94" font="vector">Communication</text>
<wire x1="10.16" y1="15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="35.56" y1="13.97" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="12.7" x2="33.02" y2="11.43" width="0.254" layer="94"/>
<text x="-21.59" y="-1.27" size="1.778" layer="94">Arduino mega
2560</text>
<wire x1="-53.34" y1="-13.97" x2="-39.37" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-39.37" y1="-13.97" x2="-39.37" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-39.37" y1="-22.86" x2="-53.34" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-22.86" x2="-53.34" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-55.88" y1="22.86" x2="-40.64" y2="22.86" width="0.254" layer="94"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="10.16" width="0.254" layer="94"/>
<wire x1="-40.64" y1="10.16" x2="-55.88" y2="10.16" width="0.254" layer="94"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="22.86" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA_DEVICE">
<description>mega card as device</description>
<gates>
<gate name="G$1" symbol="MEGA_SYMBOL" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="MEGAOUTLINE">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="U$1" library="diy-modules" deviceset="RELAY-8-SRD" device=""/>
<part name="U$2" library="ArduinoMegaOutline" deviceset="MEGA_DEVICE" device=""/>
<part name="U$3" library="diy-modules" deviceset="DC-DC-STEP-DOWN-LM2596" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="55.88" y="-12.7" rot="R90"/>
<instance part="U$1" gate="G$1" x="165.1" y="17.78" rot="R180"/>
<instance part="U$2" gate="G$1" x="58.42" y="40.64"/>
<instance part="U$3" gate="G$1" x="-22.86" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
