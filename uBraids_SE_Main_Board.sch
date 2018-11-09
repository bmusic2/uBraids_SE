<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="no"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uBraids_SE_Library">
<description>Generated from &lt;b&gt;uBraids_SE_Main_Board.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="DISPLAY-MODULE">
<wire x1="0" y1="22" x2="0" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="25" x2="37" y2="25" width="0.127" layer="21"/>
<wire x1="40" y1="22" x2="40" y2="3" width="0.127" layer="21"/>
<wire x1="37" y1="0" x2="25.7175" y2="0" width="0.127" layer="21"/>
<wire x1="24.4475" y1="0" x2="23.1775" y2="0" width="0.127" layer="21"/>
<wire x1="21.9075" y1="0" x2="20.6375" y2="0" width="0.127" layer="21"/>
<wire x1="19.3675" y1="0" x2="18.0975" y2="0" width="0.127" layer="21"/>
<wire x1="16.8275" y1="0" x2="15.5575" y2="0" width="0.127" layer="21"/>
<wire x1="14.2875" y1="0" x2="3" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="3" y2="25" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="0" x2="0" y2="3" width="0.127" layer="21" curve="-90"/>
<wire x1="40" y1="3" x2="37" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="37" y1="25" x2="40" y2="22" width="0.127" layer="21" curve="-90"/>
<wire x1="13.6525" y1="0.635" x2="13.6525" y2="1.905" width="0.127" layer="21"/>
<wire x1="13.6525" y1="1.905" x2="14.2875" y2="2.54" width="0.127" layer="21"/>
<wire x1="14.2875" y1="2.54" x2="15.5575" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.5575" y1="2.54" x2="16.1925" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.1925" y1="1.905" x2="16.8275" y2="2.54" width="0.127" layer="21"/>
<wire x1="16.8275" y1="2.54" x2="18.0975" y2="2.54" width="0.127" layer="21"/>
<wire x1="18.0975" y1="2.54" x2="18.7325" y2="1.905" width="0.127" layer="21"/>
<wire x1="18.7325" y1="1.905" x2="19.3675" y2="2.54" width="0.127" layer="21"/>
<wire x1="19.3675" y1="2.54" x2="20.6375" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.6375" y1="2.54" x2="21.2725" y2="1.905" width="0.127" layer="21"/>
<wire x1="21.2725" y1="1.905" x2="21.9075" y2="2.54" width="0.127" layer="21"/>
<wire x1="21.9075" y1="2.54" x2="23.1775" y2="2.54" width="0.127" layer="21"/>
<wire x1="23.1775" y1="2.54" x2="23.8125" y2="1.905" width="0.127" layer="21"/>
<wire x1="23.8125" y1="1.905" x2="24.4475" y2="2.54" width="0.127" layer="21"/>
<wire x1="24.4475" y1="2.54" x2="25.7175" y2="2.54" width="0.127" layer="21"/>
<wire x1="25.7175" y1="2.54" x2="26.3525" y2="1.905" width="0.127" layer="21"/>
<wire x1="26.3525" y1="1.905" x2="26.3525" y2="0.635" width="0.127" layer="21"/>
<wire x1="26.3525" y1="0.635" x2="25.7175" y2="0" width="0.127" layer="21"/>
<wire x1="25.7175" y1="0" x2="24.4475" y2="0" width="0.127" layer="21"/>
<wire x1="24.4475" y1="0" x2="23.8125" y2="0.635" width="0.127" layer="21"/>
<wire x1="23.8125" y1="0.635" x2="23.1775" y2="0" width="0.127" layer="21"/>
<wire x1="23.1775" y1="0" x2="21.9075" y2="0" width="0.127" layer="21"/>
<wire x1="21.9075" y1="0" x2="21.2725" y2="0.635" width="0.127" layer="21"/>
<wire x1="21.2725" y1="0.635" x2="20.6375" y2="0" width="0.127" layer="21"/>
<wire x1="20.6375" y1="0" x2="19.3675" y2="0" width="0.127" layer="21"/>
<wire x1="19.3675" y1="0" x2="18.7325" y2="0.635" width="0.127" layer="21"/>
<wire x1="18.7325" y1="0.635" x2="18.0975" y2="0" width="0.127" layer="21"/>
<wire x1="18.0975" y1="0" x2="16.8275" y2="0" width="0.127" layer="21"/>
<wire x1="16.8275" y1="0" x2="16.1925" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.1925" y1="0.635" x2="15.5575" y2="0" width="0.127" layer="21"/>
<wire x1="15.5575" y1="0" x2="14.2875" y2="0" width="0.127" layer="21"/>
<wire x1="14.2875" y1="0" x2="13.6525" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.5725" y1="23.115" x2="8.5725" y2="24.385" width="0.127" layer="21"/>
<wire x1="8.5725" y1="24.385" x2="9.2075" y2="25.02" width="0.127" layer="21"/>
<wire x1="9.2075" y1="25.02" x2="10.4775" y2="25.02" width="0.127" layer="21"/>
<wire x1="10.4775" y1="25.02" x2="11.1125" y2="24.385" width="0.127" layer="21"/>
<wire x1="11.1125" y1="24.385" x2="11.7475" y2="25.02" width="0.127" layer="21"/>
<wire x1="11.7475" y1="25.02" x2="13.0175" y2="25.02" width="0.127" layer="21"/>
<wire x1="13.0175" y1="25.02" x2="13.6525" y2="24.385" width="0.127" layer="21"/>
<wire x1="13.6525" y1="24.385" x2="14.2875" y2="25.02" width="0.127" layer="21"/>
<wire x1="14.2875" y1="25.02" x2="15.5575" y2="25.02" width="0.127" layer="21"/>
<wire x1="15.5575" y1="25.02" x2="16.1925" y2="24.385" width="0.127" layer="21"/>
<wire x1="16.1925" y1="24.385" x2="16.8275" y2="25.02" width="0.127" layer="21"/>
<wire x1="16.8275" y1="25.02" x2="18.0975" y2="25.02" width="0.127" layer="21"/>
<wire x1="18.0975" y1="25.02" x2="18.7325" y2="24.385" width="0.127" layer="21"/>
<wire x1="18.7325" y1="24.385" x2="19.3675" y2="25.02" width="0.127" layer="21"/>
<wire x1="19.3675" y1="25.02" x2="20.6375" y2="25.02" width="0.127" layer="21"/>
<wire x1="20.6375" y1="25.02" x2="21.2725" y2="24.385" width="0.127" layer="21"/>
<wire x1="21.2725" y1="23.115" x2="20.6375" y2="22.48" width="0.127" layer="21"/>
<wire x1="20.6375" y1="22.48" x2="19.3675" y2="22.48" width="0.127" layer="21"/>
<wire x1="19.3675" y1="22.48" x2="18.7325" y2="23.115" width="0.127" layer="21"/>
<wire x1="18.7325" y1="23.115" x2="18.0975" y2="22.48" width="0.127" layer="21"/>
<wire x1="18.0975" y1="22.48" x2="16.8275" y2="22.48" width="0.127" layer="21"/>
<wire x1="16.8275" y1="22.48" x2="16.1925" y2="23.115" width="0.127" layer="21"/>
<wire x1="16.1925" y1="23.115" x2="15.5575" y2="22.48" width="0.127" layer="21"/>
<wire x1="15.5575" y1="22.48" x2="14.2875" y2="22.48" width="0.127" layer="21"/>
<wire x1="14.2875" y1="22.48" x2="13.6525" y2="23.115" width="0.127" layer="21"/>
<wire x1="13.6525" y1="23.115" x2="13.0175" y2="22.48" width="0.127" layer="21"/>
<wire x1="13.0175" y1="22.48" x2="11.7475" y2="22.48" width="0.127" layer="21"/>
<wire x1="11.7475" y1="22.48" x2="11.1125" y2="23.115" width="0.127" layer="21"/>
<wire x1="11.1125" y1="23.115" x2="10.4775" y2="22.48" width="0.127" layer="21"/>
<wire x1="10.4775" y1="22.48" x2="9.2075" y2="22.48" width="0.127" layer="21"/>
<wire x1="9.2075" y1="22.48" x2="8.5725" y2="23.115" width="0.127" layer="21"/>
<wire x1="21.2725" y1="24.385" x2="21.9075" y2="25.02" width="0.127" layer="21"/>
<wire x1="21.9075" y1="25.02" x2="23.1775" y2="25.02" width="0.127" layer="21"/>
<wire x1="23.1775" y1="25.02" x2="23.8125" y2="24.385" width="0.127" layer="21"/>
<wire x1="23.8125" y1="24.385" x2="24.4475" y2="25.02" width="0.127" layer="21"/>
<wire x1="24.4475" y1="25.02" x2="25.7175" y2="25.02" width="0.127" layer="21"/>
<wire x1="25.7175" y1="25.02" x2="26.3525" y2="24.385" width="0.127" layer="21"/>
<wire x1="26.3525" y1="24.385" x2="26.9875" y2="25.02" width="0.127" layer="21"/>
<wire x1="26.9875" y1="25.02" x2="28.2575" y2="25.02" width="0.127" layer="21"/>
<wire x1="28.2575" y1="25.02" x2="28.8925" y2="24.385" width="0.127" layer="21"/>
<wire x1="28.8925" y1="24.385" x2="29.5275" y2="25.02" width="0.127" layer="21"/>
<wire x1="29.5275" y1="25.02" x2="30.7975" y2="25.02" width="0.127" layer="21"/>
<wire x1="30.7975" y1="25.02" x2="31.4325" y2="24.385" width="0.127" layer="21"/>
<wire x1="31.4325" y1="23.115" x2="30.7975" y2="22.48" width="0.127" layer="21"/>
<wire x1="30.7975" y1="22.48" x2="29.5275" y2="22.48" width="0.127" layer="21"/>
<wire x1="29.5275" y1="22.48" x2="28.8925" y2="23.115" width="0.127" layer="21"/>
<wire x1="28.8925" y1="23.115" x2="28.2575" y2="22.48" width="0.127" layer="21"/>
<wire x1="28.2575" y1="22.48" x2="26.9875" y2="22.48" width="0.127" layer="21"/>
<wire x1="26.9875" y1="22.48" x2="26.3525" y2="23.115" width="0.127" layer="21"/>
<wire x1="26.3525" y1="23.115" x2="25.7175" y2="22.48" width="0.127" layer="21"/>
<wire x1="25.7175" y1="22.48" x2="24.4475" y2="22.48" width="0.127" layer="21"/>
<wire x1="24.4475" y1="22.48" x2="23.8125" y2="23.115" width="0.127" layer="21"/>
<wire x1="23.8125" y1="23.115" x2="23.1775" y2="22.48" width="0.127" layer="21"/>
<wire x1="23.1775" y1="22.48" x2="21.9075" y2="22.48" width="0.127" layer="21"/>
<wire x1="21.9075" y1="22.48" x2="21.2725" y2="23.115" width="0.127" layer="21"/>
<wire x1="31.4325" y1="24.385" x2="31.4325" y2="23.115" width="0.127" layer="21"/>
<pad name="1" x="14.92" y="1.25" drill="1" diameter="1.75" shape="square"/>
<pad name="2" x="17.46" y="1.25" drill="1" diameter="1.75"/>
<pad name="3" x="20" y="1.25" drill="1" diameter="1.75"/>
<pad name="4" x="22.54" y="1.25" drill="1" diameter="1.75"/>
<pad name="5" x="25.08" y="1.25" drill="1" diameter="1.75"/>
<pad name="6" x="30.16" y="23.75" drill="1" diameter="1.75" shape="square"/>
<pad name="7" x="27.62" y="23.75" drill="1" diameter="1.75"/>
<pad name="8" x="25.08" y="23.75" drill="1" diameter="1.75"/>
<pad name="9" x="22.54" y="23.75" drill="1" diameter="1.75"/>
<pad name="10" x="20" y="23.75" drill="1" diameter="1.75"/>
<pad name="11" x="17.46" y="23.75" drill="1" diameter="1.75"/>
<pad name="12" x="14.92" y="23.75" drill="1" diameter="1.75"/>
<pad name="13" x="12.38" y="23.75" drill="1" diameter="1.75"/>
<pad name="14" x="9.84" y="23.75" drill="1" diameter="1.75"/>
<text x="20" y="12.5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="0603-NP">
<description>Capacitor, Chip; 1.60 mm L X 0.80 mm W X 0.55 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.05" layer="51"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.81" y="0" dx="0.81" dy="0.93" layer="1" rot="R180"/>
<smd name="2" x="0.81" y="0" dx="0.81" dy="0.93" layer="1"/>
<text x="0" y="1.5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.5" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="0805-NP">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="0" y="2" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="1206-NP">
<description>Capacitor, Chip; 3.20 mm L X 1.60 mm W X 0.65 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.68" y1="-0.88" x2="-1.68" y2="0.88" width="0.05" layer="51"/>
<wire x1="-1.68" y1="0.88" x2="1.68" y2="0.88" width="0.05" layer="51"/>
<wire x1="1.68" y1="0.88" x2="1.68" y2="-0.88" width="0.05" layer="51"/>
<wire x1="1.68" y1="-0.88" x2="-1.68" y2="-0.88" width="0.05" layer="51"/>
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="21"/>
<smd name="1" x="-1.535" y="0" dx="1" dy="1.77" layer="1" rot="R180"/>
<smd name="2" x="1.535" y="0" dx="1" dy="1.77" layer="1"/>
<text x="0" y="2" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="ELECTRO-SMD-6.6MM">
<wire x1="-3.25" y1="3.25" x2="-3.25" y2="1" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1" x2="-3.25" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="1.75" y2="-3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.75" x2="3.25" y2="-1" width="0.127" layer="21"/>
<wire x1="3.25" y1="1" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.75" x2="1.75" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.25" x2="-3.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.25" x2="-2.25" y2="3.25" width="0.05" layer="51"/>
<wire x1="-2.25" y1="3.25" x2="-3.25" y2="3.25" width="0.05" layer="51"/>
<wire x1="3.25" y1="1.75" x2="1.75" y2="3.25" width="0.05" layer="51"/>
<wire x1="3.25" y1="-1.75" x2="3.25" y2="1.75" width="0.05" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="3.25" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-2.25" y2="-3.25" width="0.05" layer="51"/>
<wire x1="-2.25" y1="-3.25" x2="1.75" y2="-3.25" width="0.05" layer="51"/>
<wire x1="-3.25" y1="3.25" x2="-3.25" y2="-3.25" width="0.05" layer="51"/>
<wire x1="-2.25" y1="3.25" x2="-2.25" y2="-3.25" width="0.05" layer="51"/>
<smd name="A" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="C" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-3.25" y="1"/>
<vertex x="-2.25" y="1"/>
<vertex x="-2.25" y="3.25"/>
<vertex x="-3.25" y="3.25"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-3.25" y="-1"/>
<vertex x="-2.25" y="-1"/>
<vertex x="-2.25" y="-3.25"/>
<vertex x="-3.25" y="-3.25"/>
</polygon>
</package>
<package name="ELECTRO-SMD-4.3MM">
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="1.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-2.25" x2="2.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="-1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1" x2="2.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.25" x2="1.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="C" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-2.25" y="1"/>
<vertex x="-1.5" y="1"/>
<vertex x="-1.5" y="2.25"/>
<vertex x="-2.25" y="2.25"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-2.25" y="-1"/>
<vertex x="-1.5" y="-1"/>
<vertex x="-1.5" y="-2.25"/>
<vertex x="-2.25" y="-2.25"/>
</polygon>
</package>
<package name="SOD-123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-2.9" y1="1" x2="2.9" y2="1" width="0.127" layer="21"/>
<wire x1="2.9" y1="1" x2="2.9" y2="-1" width="0.127" layer="21"/>
<wire x1="2.9" y1="-1" x2="-2.9" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-1" x2="-2.9" y2="1" width="0.127" layer="21"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="0" y="1.8" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-0.9" y="1"/>
<vertex x="-0.4" y="1"/>
<vertex x="-0.4" y="-1"/>
<vertex x="-0.9" y="-1"/>
</polygon>
</package>
<package name="PTH-0.05-2X5-SHROUDED-SMD">
<circle x="-3.25" y="4" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="5.75" radius="0.25" width="0" layer="51"/>
<wire x1="-2.55" y1="6.329" x2="2.55" y2="6.329" width="0.127" layer="21"/>
<wire x1="2.55" y1="-6.321" x2="-2.55" y2="-6.321" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-6.321" x2="-2.55" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-2.55" y1="3.1" x2="-2.55" y2="6.329" width="0.127" layer="21"/>
<wire x1="2.55" y1="6.329" x2="2.55" y2="3.1" width="0.127" layer="21"/>
<wire x1="2.55" y1="-3.1" x2="2.55" y2="-6.321" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-6.321" x2="-2.55" y2="6.329" width="0.05" layer="51"/>
<wire x1="-2.55" y1="6.329" x2="2.55" y2="6.329" width="0.05" layer="51"/>
<wire x1="2.55" y1="6.329" x2="2.55" y2="-6.321" width="0.05" layer="51"/>
<wire x1="2.55" y1="-6.321" x2="-2.55" y2="-6.321" width="0.05" layer="51"/>
<smd name="1" x="-1.95" y="2.54" dx="2.4" dy="0.76" layer="1"/>
<smd name="2" x="1.95" y="2.54" dx="2.4" dy="0.76" layer="1"/>
<smd name="3" x="-1.95" y="1.27" dx="2.4" dy="0.76" layer="1"/>
<smd name="4" x="1.95" y="1.27" dx="2.4" dy="0.76" layer="1"/>
<smd name="5" x="-1.95" y="0" dx="2.4" dy="0.76" layer="1"/>
<smd name="6" x="1.95" y="0" dx="2.4" dy="0.76" layer="1"/>
<smd name="7" x="-1.95" y="-1.27" dx="2.4" dy="0.76" layer="1"/>
<smd name="8" x="1.95" y="-1.27" dx="2.4" dy="0.76" layer="1"/>
<smd name="9" x="-1.95" y="-2.54" dx="2.4" dy="0.76" layer="1"/>
<smd name="10" x="1.95" y="-2.54" dx="2.4" dy="0.76" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.01" layer="21">
<vertex x="-2.25" y="4"/>
<vertex x="-0.75" y="4.5"/>
<vertex x="-0.75" y="3.5"/>
</polygon>
</package>
<package name="PTH-0.1-2X5-SHROUDED">
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="5.08" drill="1" diameter="1.8" shape="square" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1" diameter="1.8" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.8" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.8" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1" diameter="1.8" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1" diameter="1.8" rot="R270"/>
<text x="0" y="8" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.05-2X5-SHROUDED">
<wire x1="-2.55" y1="6.325" x2="2.55" y2="6.325" width="0.127" layer="21"/>
<wire x1="2.55" y1="-6.325" x2="-2.55" y2="-6.325" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-6.325" x2="-2.55" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="6.325" width="0.127" layer="21"/>
<wire x1="2.55" y1="6.325" x2="2.55" y2="-6.325" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-1.85" y2="1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-1.175" x2="-1.85" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-1.85" y1="1.175" x2="-1.85" y2="-1.175" width="0.127" layer="21"/>
<pad name="1" x="-0.635" y="2.54" drill="0.5" diameter="0.9" shape="square"/>
<pad name="2" x="0.635" y="2.54" drill="0.5" diameter="0.9"/>
<pad name="3" x="-0.635" y="1.27" drill="0.5" diameter="0.9"/>
<pad name="4" x="0.635" y="1.27" drill="0.5" diameter="0.9"/>
<pad name="5" x="-0.635" y="0" drill="0.5" diameter="0.9"/>
<pad name="6" x="0.635" y="0" drill="0.5" diameter="0.9"/>
<pad name="7" x="-0.635" y="-1.27" drill="0.5" diameter="0.9"/>
<pad name="8" x="0.635" y="-1.27" drill="0.5" diameter="0.9"/>
<pad name="9" x="-0.635" y="-2.54" drill="0.5" diameter="0.9"/>
<pad name="10" x="0.635" y="-2.54" drill="0.5" diameter="0.9"/>
<text x="0" y="5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="JST-XH-6">
<wire x1="-8.7" y1="2.35" x2="8.7" y2="2.35" width="0.127" layer="21"/>
<wire x1="8.7" y1="2.35" x2="8.7" y2="-3.4" width="0.127" layer="21"/>
<wire x1="8.7" y1="-3.4" x2="-8.7" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-8.7" y1="-3.4" x2="-8.7" y2="2.35" width="0.127" layer="21"/>
<wire x1="-8.7" y1="2.35" x2="8.7" y2="2.35" width="0.05" layer="51"/>
<wire x1="-8.7" y1="-3.4" x2="-8.7" y2="2.35" width="0.05" layer="51"/>
<wire x1="8.7" y1="-3.4" x2="-8.7" y2="-3.4" width="0.05" layer="51"/>
<wire x1="8.7" y1="2.35" x2="8.7" y2="-3.4" width="0.05" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.8" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.8"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.8"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.8"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.8"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.8"/>
<text x="0" y="-2" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.1-1X6">
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.8" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.8"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.8"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.8"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.8"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.8"/>
<text x="-8.5" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="POT-ALP-VERT-PS">
<wire x1="4.85" y1="-5.5" x2="-4.85" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="-5.5" x2="-4.85" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-4.85" y1="1.75" x2="-4.85" y2="5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="5.5" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="5.5" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="5.5" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="5.5" x2="4.85" y2="5.5" width="0.127" layer="21"/>
<wire x1="4.85" y1="5.5" x2="4.85" y2="1.75" width="0.127" layer="21"/>
<wire x1="4.85" y1="-1.75" x2="4.85" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="6" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="6" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="6" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<pad name="P$1" x="-2.5" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$2" x="0" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$3" x="2.5" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$4" x="-4.4" y="0" drill="2.2" diameter="2.8" rot="R270"/>
<pad name="P$5" x="4.4" y="0" drill="2.2" diameter="2.8" rot="R270"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="BUTTON-EVQQ2">
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="3.25" y2="2.7" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.3" x2="3.25" y2="-1.3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.7" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3" x2="-3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.3" x2="-3.25" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="2.7" x2="-3.25" y2="3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3" x2="3.25" y2="3" width="0.05" layer="51"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="3" width="0.05" layer="51"/>
<wire x1="3.25" y1="3" x2="3.25" y2="-3" width="0.05" layer="51"/>
<wire x1="3.25" y1="-3" x2="-3.25" y2="-3" width="0.05" layer="51"/>
<smd name="A1" x="-3.4" y="-2" dx="3.2" dy="1" layer="1"/>
<smd name="A2" x="3.4" y="-2" dx="3.2" dy="1" layer="1"/>
<smd name="B1" x="-3.4" y="2" dx="3.2" dy="1" layer="1"/>
<smd name="B2" x="3.4" y="2" dx="3.2" dy="1" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="ENCODER-EC12E">
<description>ALPS rotary encoder&lt;br&gt;
EC12E series with push-on switch</description>
<wire x1="-6.3" y1="-6.7" x2="-3.25" y2="-6.7" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-6.7" x2="-0.75" y2="-6.7" width="0.127" layer="21"/>
<wire x1="0.75" y1="-6.7" x2="1.75" y2="-6.7" width="0.127" layer="21"/>
<wire x1="3.25" y1="-6.7" x2="6.3" y2="-6.7" width="0.127" layer="21"/>
<wire x1="6.3" y1="-6.7" x2="6.3" y2="-2.15" width="0.127" layer="21"/>
<wire x1="6.3" y1="2.15" x2="6.3" y2="6.7" width="0.127" layer="21"/>
<wire x1="6.3" y1="6.7" x2="3.5" y2="6.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="6.7" x2="-1.5" y2="6.7" width="0.127" layer="21"/>
<wire x1="-3.5" y1="6.7" x2="-6.3" y2="6.7" width="0.127" layer="21"/>
<wire x1="-6.3" y1="6.7" x2="-6.3" y2="2.15" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-2.15" x2="-6.3" y2="-6.7" width="0.127" layer="21"/>
<pad name="A" x="-2.5" y="-7.5" drill="1" diameter="1.8"/>
<pad name="B" x="2.5" y="-7.5" drill="1" diameter="1.8"/>
<pad name="C" x="0" y="-7.5" drill="1" diameter="1.8"/>
<pad name="D" x="-2.5" y="7" drill="1" diameter="1.8"/>
<pad name="E" x="2.5" y="7" drill="1" diameter="1.8"/>
<pad name="P$1" x="-5.5" y="0" drill="2.2" diameter="3.2"/>
<pad name="P$5" x="5.5" y="0" drill="2.2" diameter="3.2"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<pad name="P$2" x="-5.5" y="0.5" drill="2.2" diameter="3.2"/>
<pad name="P$3" x="-5.5" y="-0.5" drill="2.2" diameter="3.2"/>
<pad name="P$4" x="5.5" y="0.5" drill="2.2" diameter="3.2"/>
<pad name="P$6" x="5.5" y="-0.5" drill="2.2" diameter="3.2"/>
</package>
<package name="LQFP-48">
<circle x="-3.85" y="-3.85" radius="0.25" width="0" layer="21"/>
<circle x="-3" y="-3" radius="0.25" width="0" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.5" x2="-3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.05" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.05" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.05" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.05" layer="51"/>
<smd name="1" x="-2.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="-2.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="-1.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="-1.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="1.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="1.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="2.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="2.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="4.25" y="-2.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="14" x="4.25" y="-2.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="15" x="4.25" y="-1.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="16" x="4.25" y="-1.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="17" x="4.25" y="-0.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="18" x="4.25" y="-0.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="19" x="4.25" y="0.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="20" x="4.25" y="0.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="21" x="4.25" y="1.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="22" x="4.25" y="1.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="23" x="4.25" y="2.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="24" x="4.25" y="2.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="25" x="2.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="26" x="2.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="27" x="1.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="28" x="1.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="29" x="0.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="30" x="0.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="31" x="-0.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="32" x="-0.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="33" x="-1.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="34" x="-1.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="35" x="-2.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="36" x="-2.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="37" x="-4.25" y="2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1.2" dy="0.25" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="VSSOP-8">
<circle x="-1.9" y="-1.9" radius="0.25" width="0" layer="21"/>
<circle x="-1" y="-1" radius="0.25" width="0" layer="51"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.127" layer="21"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="-1.55" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.55" x2="-1.05" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.55" x2="-1.55" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.05" x2="-1.55" y2="1.55" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="1.55" width="0.05" layer="51"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.05" layer="51"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="-1.55" width="0.05" layer="51"/>
<wire x1="1.55" y1="-1.55" x2="-1.55" y2="-1.55" width="0.05" layer="51"/>
<smd name="1" x="-0.975" y="-2.3" dx="1.3" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-0.325" y="-2.3" dx="1.3" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="0.325" y="-2.3" dx="1.3" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="0.975" y="-2.3" dx="1.3" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="0.975" y="2.3" dx="1.3" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="2.3" dx="1.3" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-0.325" y="2.3" dx="1.3" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-0.975" y="2.3" dx="1.3" dy="0.35" layer="1" rot="R90"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-23">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.75" x2="-0.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.2" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-0.7" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<text x="2.4" y="0" size="1" layer="21" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-14">
<circle x="-2.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.75" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.2" x2="-2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.7" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.05" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.05" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.05" layer="51"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.05" layer="51"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="0" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.65" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="1.3" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="1.95" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="1.95" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="9" x="1.3" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="10" x="0.65" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="11" x="0" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="12" x="-0.65" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="13" x="-1.3" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="14" x="-1.95" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-223">
<wire x1="-3.35" y1="1.85" x2="-1.8" y2="1.85" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.85" x2="2.95" y2="-1.85" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.85" x2="0.65" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.85" x2="-1.65" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="2" x="0" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="3" x="2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="4" x="0" y="2.9" dx="3.25" dy="2.15" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="TO-252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.25" y1="3.75" x2="3.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.25" x2="2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="-3.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-2.25" x2="-3.25" y2="3.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3.75" x2="-3" y2="3.75" width="0.127" layer="21"/>
<wire x1="3" y1="3.75" x2="3.25" y2="3.75" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="-3.75" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.3" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<text x="0" y="-3.5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="WSON-8">
<circle x="-2.25" y="-2.25" radius="0.25" width="0" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="2" width="0.127" layer="21"/>
<smd name="1" x="-1.2" y="-1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="2" x="-0.4" y="-1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.4" y="-1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="1.2" y="-1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="5" x="1.2" y="1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="6" x="0.4" y="1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.4" y="1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-1.2" y="1.65" dx="0.3" dy="0.5" layer="1"/>
<smd name="9" x="0" y="0" dx="3" dy="2.2" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="CRYSTAL-ABM2">
<wire x1="-4" y1="2.25" x2="4" y2="2.25" width="0.127" layer="21"/>
<wire x1="4" y1="2.25" x2="4" y2="1.7" width="0.127" layer="21"/>
<wire x1="4" y1="-1.7" x2="4" y2="-2.25" width="0.127" layer="21"/>
<wire x1="4" y1="-2.25" x2="-4" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.25" x2="-4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-4" y1="1.7" x2="-4" y2="2.25" width="0.127" layer="21"/>
<wire x1="-4" y1="2.25" x2="4" y2="2.25" width="0.05" layer="51"/>
<wire x1="-4" y1="-2.25" x2="-4" y2="2.25" width="0.05" layer="51"/>
<wire x1="4" y1="-2.25" x2="-4" y2="-2.25" width="0.05" layer="51"/>
<wire x1="4" y1="2.25" x2="4" y2="-2.25" width="0.05" layer="51"/>
<smd name="1" x="-3.25" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="2" x="3.25" y="0" dx="2.5" dy="3" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="CRYSTAL-HC49/US">
<wire x1="6.5" y1="2.5" x2="6.5" y2="1.25" width="0.12" layer="21"/>
<wire x1="6.5" y1="-1.25" x2="6.5" y2="-2.5" width="0.12" layer="21"/>
<wire x1="6.5" y1="-2.5" x2="-6.5" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-6.5" y1="-2.5" x2="-6.5" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-6.5" y1="1.25" x2="-6.5" y2="2.5" width="0.12" layer="21"/>
<wire x1="-6.5" y1="2.5" x2="6.5" y2="2.5" width="0.12" layer="21"/>
<smd name="1" x="-4.75" y="0" dx="5.6" dy="2.1" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.6" dy="2.1" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="THONKICONN">
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="0" y2="-5.5" width="0.127" layer="21"/>
<pad name="P1" x="0" y="-6.48" drill="1" diameter="1.8"/>
<pad name="P2" x="0" y="-3.38" drill="1" diameter="1.8"/>
<pad name="P3" x="0" y="4.92" drill="1" diameter="1.8"/>
<text x="0" y="2.5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="SOT-323">
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.05" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.05" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.05" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.05" layer="51"/>
<wire x1="-1.4" y1="0.5" x2="-0.7" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="0.5" x2="-0.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.7" y1="1.1" x2="1.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.1" x2="1.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.1" x2="-0.7" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.1" x2="-0.7" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.5" x2="-1.4" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.5" x2="-1.4" y2="0.5" width="0.127" layer="21"/>
<smd name="1" x="0.925" y="-0.65" dx="0.55" dy="0.6" layer="1"/>
<smd name="2" x="0.925" y="0.65" dx="0.55" dy="0.6" layer="1"/>
<smd name="3" x="-0.925" y="0" dx="0.55" dy="0.6" layer="1"/>
<text x="-2.25" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.7" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SO-14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<circle x="-4.75" y="-2.25" radius="0.25" width="0" layer="21"/>
<wire x1="4.4" y1="1.9" x2="-4.4" y2="1.9" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-1.4" x2="-3.9" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-1.9" x2="4.4" y2="-1.9" width="0.127" layer="21"/>
<wire x1="4.4" y1="-1.9" x2="4.4" y2="1.9" width="0.127" layer="21"/>
<wire x1="-4.4" y1="1.9" x2="-4.4" y2="-1.4" width="0.127" layer="21"/>
<smd name="1" x="-3.81" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="2" x="-2.54" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="-1.27" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="0" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="5" x="1.27" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="6" x="2.54" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="7" x="3.81" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="8" x="3.81" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="9" x="2.54" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="10" x="1.27" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="11" x="0" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="12" x="-1.27" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="13" x="-2.54" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="14" x="-3.81" y="3" dx="0.6" dy="1.8" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-8">
<circle x="-1.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5" y1="2.2" x2="1.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.2" x2="1.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.2" x2="-1" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.2" x2="-1.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.7" x2="-1.5" y2="2.2" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SO-8">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<circle x="-2.75" y="-2.25" radius="0.25" width="0" layer="21"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-1.9" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.9" x2="-2.4" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="2" x="-0.635" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="0.635" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="1.905" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="5" x="1.905" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="6" x="0.635" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="7" x="-0.635" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="8" x="-1.905" y="3" dx="0.6" dy="1.8" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="M2.5-HOLE">
<circle x="0" y="0" radius="2.75" width="0" layer="41"/>
<circle x="0" y="0" radius="2.75" width="0" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.75" diameter="5"/>
<pad name="P$2" x="0" y="1.95" drill="0.3" stop="no"/>
<pad name="P$3" x="0" y="-1.95" drill="0.3" stop="no"/>
<pad name="P$4" x="-1.95" y="0" drill="0.3" stop="no"/>
<pad name="P$5" x="1.95" y="0" drill="0.3" stop="no"/>
<pad name="P$6" x="1.4" y="1.4" drill="0.3" stop="no"/>
<pad name="P$7" x="-1.4" y="1.4" drill="0.3" stop="no"/>
<pad name="P$8" x="-1.4" y="-1.4" drill="0.3" stop="no"/>
<pad name="P$9" x="1.4" y="-1.4" drill="0.3" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="DISPLAY-MODULE">
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="3V3" x="-12.7" y="0" length="short"/>
<pin name="DISP_CHAR1" x="-12.7" y="-17.78" length="short"/>
<pin name="DISP_CHAR2" x="-12.7" y="-20.32" length="short"/>
<pin name="DISP_CHAR3" x="-12.7" y="-22.86" length="short"/>
<pin name="DISP_CHAR4" x="-12.7" y="-25.4" length="short"/>
<pin name="DISP_EN" x="-12.7" y="-7.62" length="short"/>
<pin name="DISP_SCK" x="-12.7" y="-10.16" length="short"/>
<pin name="DISP_SER" x="-12.7" y="-12.7" length="short"/>
<pin name="GND" x="-12.7" y="-2.54" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CAP-NP">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CAP-P">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.3175" y2="0" width="0.254" layer="94" curve="-28.072487"/>
<wire x1="-0.3175" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94" curve="-28.072487"/>
<wire x1="0.9525" y1="1.27" x2="0.9525" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.635" y1="0.9525" x2="1.27" y2="0.9525" width="0.127" layer="94"/>
<pin name="NEG" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="POS" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="-2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
</symbol>
<symbol name="HEADER-2X5">
<circle x="-7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="2" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="4" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="5" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="6" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="7" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="8" x="10.16" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="9" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="10" x="10.16" y="-10.16" visible="pin" length="short" rot="R180"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
</symbol>
<symbol name="HEADER-1X6">
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="-12.7" radius="0.508" width="0" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pin" length="short" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="3" x="5.08" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="5" x="5.08" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="6" x="5.08" y="-12.7" visible="pin" length="short" rot="R180"/>
<text x="0" y="6.35" size="1.524" layer="95" rot="MR0" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" rot="MR0" align="center">&gt;VALUE</text>
</symbol>
<symbol name="POT">
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.5875" x2="0.635" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.9525" x2="-0.635" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.3175" x2="0.635" y2="0.3175" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.3175" x2="-0.635" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.9525" x2="0.635" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="0.381" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="-0.381" width="0.254" layer="94"/>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="E" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-5.08" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="1.143" layer="96" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.5875" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="0.635" x2="-0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.3175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SPST">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="-1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="ENCODER">
<circle x="2.54" y="2.54" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="B" x="2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="6.35" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-5.08" y="0" size="1.016" layer="95" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="STM32F103">
<wire x1="-15.24" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-60.96" width="0.254" layer="94"/>
<wire x1="15.24" y1="-60.96" x2="-15.24" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-60.96" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<pin name="BOOT0" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="NRST" x="-17.78" y="-15.24" length="short"/>
<pin name="PA0" x="-17.78" y="-17.78" length="short"/>
<pin name="PA1" x="-17.78" y="-20.32" length="short"/>
<pin name="PA2" x="-17.78" y="-22.86" length="short"/>
<pin name="PA3" x="-17.78" y="-25.4" length="short"/>
<pin name="PA4" x="-17.78" y="-27.94" length="short"/>
<pin name="PA5" x="-17.78" y="-30.48" length="short"/>
<pin name="PA6" x="-17.78" y="-33.02" length="short"/>
<pin name="PA7" x="-17.78" y="-35.56" length="short"/>
<pin name="PA8" x="17.78" y="-38.1" length="short" rot="R180"/>
<pin name="PA9" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="PA10" x="17.78" y="-33.02" length="short" rot="R180"/>
<pin name="PA11" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="PA12" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="PA13" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="PA14" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="PA15" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="PB0" x="-17.78" y="-38.1" length="short"/>
<pin name="PB1" x="-17.78" y="-40.64" length="short"/>
<pin name="PB2" x="-17.78" y="-43.18" length="short"/>
<pin name="PB3" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="PB4" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="PB5" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="PB6" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="PB7" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PB8" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PB9" x="17.78" y="0" length="short" rot="R180"/>
<pin name="PB10" x="-17.78" y="-45.72" length="short"/>
<pin name="PB11" x="-17.78" y="-48.26" length="short"/>
<pin name="PB12" x="17.78" y="-48.26" length="short" rot="R180"/>
<pin name="PB13" x="17.78" y="-45.72" length="short" rot="R180"/>
<pin name="PB14" x="17.78" y="-43.18" length="short" rot="R180"/>
<pin name="PB15" x="17.78" y="-40.64" length="short" rot="R180"/>
<pin name="PC13" x="-17.78" y="-2.54" length="short"/>
<pin name="PC14" x="-17.78" y="-5.08" length="short"/>
<pin name="PC15" x="-17.78" y="-7.62" length="short"/>
<pin name="PD0" x="-17.78" y="-10.16" length="short"/>
<pin name="PD1" x="-17.78" y="-12.7" length="short"/>
<pin name="VBAT" x="-17.78" y="0" length="short"/>
<pin name="VDD1" x="-10.16" y="-63.5" length="short" rot="R90"/>
<pin name="VDD2" x="-7.62" y="-63.5" length="short" rot="R90"/>
<pin name="VDD3" x="-5.08" y="-63.5" length="short" rot="R90"/>
<pin name="VDDA" x="-12.7" y="-63.5" length="short" rot="R90"/>
<pin name="VSS1" x="7.62" y="-63.5" length="short" rot="R90"/>
<pin name="VSS2" x="10.16" y="-63.5" length="short" rot="R90"/>
<pin name="VSS3" x="12.7" y="-63.5" length="short" rot="R90"/>
<pin name="VSSA" x="5.08" y="-63.5" length="short" rot="R90"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="DAC8551">
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="DIN" x="-12.7" y="-7.62" length="short"/>
<pin name="FB" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GND" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="OUT" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="SCLK" x="-12.7" y="-5.08" length="short"/>
<pin name="SYNC" x="-12.7" y="-2.54" length="short"/>
<pin name="VDD" x="-12.7" y="0" length="short"/>
<pin name="VREF" x="12.7" y="0" length="short" rot="R180"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="LM4041">
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="C" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<text x="2.54" y="0" size="1.524" layer="95" rot="R270" align="center">&gt;NAME</text>
</symbol>
<symbol name="MCP3204">
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="AGND" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="CH0" x="-12.7" y="0" length="short"/>
<pin name="CH1" x="-12.7" y="-2.54" length="short"/>
<pin name="CH2" x="-12.7" y="-5.08" length="short"/>
<pin name="CH3" x="-12.7" y="-7.62" length="short"/>
<pin name="CLK" x="12.7" y="0" length="short" rot="R180"/>
<pin name="CS" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="DGND" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="DIN" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="DOUT" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="-10.16" length="short"/>
<pin name="VREF" x="-12.7" y="-12.7" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="LM1117">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="VIN" x="-10.16" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="VOUT" x="10.16" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">GND</text>
<text x="0" y="8.89" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="JACK">
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<text x="0" y="3.81" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
<polygon width="0" layer="94">
<vertex x="-2.54" y="2.54"/>
<vertex x="-3.175" y="1.27"/>
<vertex x="-1.905" y="1.27"/>
</polygon>
</symbol>
<symbol name="NPN">
<circle x="2.54" y="0" radius="3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.508" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0.635" width="0.508" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-1.905" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<text x="1.905" y="0" size="1.524" layer="95" align="center-left">&gt;NAME</text>
<text x="7.62" y="0" size="1.143" layer="96" rot="R270" align="center">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-2.032"/>
<vertex x="2.032" y="-1.397"/>
<vertex x="1.397" y="-2.032"/>
</polygon>
</symbol>
<symbol name="OPAMP">
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<pin name="+" x="-5.08" y="2.54" visible="pin" length="point" direction="in"/>
<pin name="-" x="-5.08" y="-2.54" visible="pin" length="point" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="point" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="POWER">
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="pin" length="short" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="pin" length="short" rot="R90"/>
<text x="-2.54" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISPLAY-MODULE">
<gates>
<gate name="G$1" symbol="DISPLAY-MODULE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-MODULE">
<connects>
<connect gate="G$1" pin="3V3" pad="5"/>
<connect gate="G$1" pin="DISP_CHAR1" pad="14"/>
<connect gate="G$1" pin="DISP_CHAR2" pad="13"/>
<connect gate="G$1" pin="DISP_CHAR3" pad="9"/>
<connect gate="G$1" pin="DISP_CHAR4" pad="6"/>
<connect gate="G$1" pin="DISP_EN" pad="1"/>
<connect gate="G$1" pin="DISP_SCK" pad="2"/>
<connect gate="G$1" pin="DISP_SER" pad="3"/>
<connect gate="G$1" pin="GND" pad="4 7 8 10 11 12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-NP" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-P">
<gates>
<gate name="G$1" symbol="CAP-P" x="0" y="0"/>
</gates>
<devices>
<device name="-4.3MM" package="ELECTRO-SMD-4.3MM">
<connects>
<connect gate="G$1" pin="NEG" pad="C"/>
<connect gate="G$1" pin="POS" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6.6MM" package="ELECTRO-SMD-6.6MM">
<connects>
<connect gate="G$1" pin="NEG" pad="C"/>
<connect gate="G$1" pin="POS" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-2X5">
<gates>
<gate name="G$1" symbol="HEADER-2X5" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-0.1-SHROUDED" package="PTH-0.1-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.05-SHROUDED" package="PTH-0.05-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.05-SHROUDED-SMD" package="PTH-0.05-2X5-SHROUDED-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X6">
<gates>
<gate name="G$1" symbol="HEADER-1X6" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="PTH-0.1-1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-SHROUDED" package="JST-XH-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="-ALPS-VERT-PS" package="POT-ALP-VERT-PS">
<connects>
<connect gate="G$1" pin="A" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="-EVQQ2" package="BUTTON-EVQQ2">
<connects>
<connect gate="G$1" pin="1" pad="A1 A2"/>
<connect gate="G$1" pin="2" pad="B1 B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ENCODER-SW" prefix="SW">
<description>ALPS rotary Encoder EC12E series with switch</description>
<gates>
<gate name="A" symbol="ENCODER" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="SPST" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="ENCODER-EC12E">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="B" pad="B"/>
<connect gate="A" pin="C" pad="C"/>
<connect gate="B" pin="1" pad="D"/>
<connect gate="B" pin="2" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F103">
<gates>
<gate name="G$1" symbol="STM32F103" x="0" y="0"/>
</gates>
<devices>
<device name="-LQFP-48" package="LQFP-48">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14" pad="3"/>
<connect gate="G$1" pin="PC15" pad="4"/>
<connect gate="G$1" pin="PD0" pad="5"/>
<connect gate="G$1" pin="PD1" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD1" pad="24"/>
<connect gate="G$1" pin="VDD2" pad="36"/>
<connect gate="G$1" pin="VDD3" pad="48"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VSS1" pad="23"/>
<connect gate="G$1" pin="VSS2" pad="35"/>
<connect gate="G$1" pin="VSS3" pad="47"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAC8551">
<gates>
<gate name="G$1" symbol="DAC8551" x="0" y="0"/>
</gates>
<devices>
<device name="-VSSOP-8" package="VSSOP-8">
<connects>
<connect gate="G$1" pin="DIN" pad="7"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="SCLK" pad="6"/>
<connect gate="G$1" pin="SYNC" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VREF" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041" prefix="IC">
<description>&lt;b&gt;PRECISION MICROPOWER SHUNT VOLTAGE REFERENCE&lt;/b&gt;&lt;p&gt;
Source: http://focus.ti.com/lit/ds/slcs146e/slcs146e.pdf</description>
<gates>
<gate name="G$1" symbol="LM4041" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23" package="SOT-23">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP3204">
<gates>
<gate name="G$1" symbol="MCP3204" x="0" y="0"/>
</gates>
<devices>
<device name="-TSSOP-14" package="TSSOP-14">
<connects>
<connect gate="G$1" pin="AGND" pad="12"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CLK" pad="11"/>
<connect gate="G$1" pin="CS" pad="8"/>
<connect gate="G$1" pin="DGND" pad="7"/>
<connect gate="G$1" pin="DIN" pad="9"/>
<connect gate="G$1" pin="DOUT" pad="10"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VREF" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1117" prefix="IC">
<description>&lt;b&gt;800mA and 1A Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
1.8V, 2.5V, 2.85V, 3.3V, 5V, and Adj</description>
<gates>
<gate name="G$1" symbol="LM1117" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-223" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-252" package="TO-252">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WSON-8" package="WSON-8">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="2 3 4"/>
<connect gate="G$1" pin="VOUT" pad="5 6 7 9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-ABM2" package="CRYSTAL-ABM2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49/US" package="CRYSTAL-HC49/US">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK" prefix="J">
<gates>
<gate name="G$1" symbol="JACK" x="0" y="0"/>
</gates>
<devices>
<device name="-THONKICONN" package="THONKICONN">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="Q">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23-BEC" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT323-BEC" package="SOT-323">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL074" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="50.8" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="POWER" x="33.02" y="0" addlevel="request"/>
</gates>
<devices>
<device name="-SO-14" package="SO-14">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+" pad="10"/>
<connect gate="C" pin="-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+" pad="12"/>
<connect gate="D" pin="-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="+" pad="4"/>
<connect gate="P" pin="-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TSSOP-14" package="TSSOP-14">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+" pad="10"/>
<connect gate="C" pin="-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+" pad="12"/>
<connect gate="D" pin="-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="+" pad="4"/>
<connect gate="P" pin="-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="POWER" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="-SO-8" package="SO-8">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="+" pad="8"/>
<connect gate="P" pin="-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TSSOP-8" package="TSSOP-8">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="+" pad="8"/>
<connect gate="P" pin="-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HOLE">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M2.5-HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="H1" library="uBraids_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.05-SHROUDED-SMD" value="HEADER-2X5-PTH-0.05-SHROUDED-SMD"/>
<part name="H2" library="uBraids_SE_Library" deviceset="HEADER-1X6" device="-PTH-SHROUDED" value="HEADER-1X6-PTH-SHROUDED"/>
<part name="U1" library="uBraids_SE_Library" deviceset="STM32F103" device="-LQFP-48"/>
<part name="C1" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="C6" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="X1" library="uBraids_SE_Library" deviceset="CRYSTAL" device="-ABM2" value="8MHz"/>
<part name="U2" library="uBraids_SE_Library" deviceset="DAC8551" device="-VSSOP-8"/>
<part name="U4" library="uBraids_SE_Library" deviceset="MCP3204" device="-TSSOP-14"/>
<part name="C16" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="S2" library="uBraids_SE_Library" deviceset="SPST" device="-EVQQ2"/>
<part name="S1" library="uBraids_SE_Library" deviceset="SPST" device="-EVQQ2"/>
<part name="R2" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R1" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="C3" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C5" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C4" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C2" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C8" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C7" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C10" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C9" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="P2" library="uBraids_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10kB"/>
<part name="P3" library="uBraids_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10kB"/>
<part name="P5" library="uBraids_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10kB"/>
<part name="P4" library="uBraids_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10kB"/>
<part name="R17" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R11" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="R16" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R12" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R13" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="U8" library="uBraids_SE_Library" deviceset="TL074" device="-TSSOP-14" value="TL074-TSSOP-14"/>
<part name="U7" library="uBraids_SE_Library" deviceset="TL074" device="-TSSOP-14" value="MCP6004"/>
<part name="R8" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R14" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R15" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R10" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R25" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R21" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R23" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R19" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="49.9k"/>
<part name="R26" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R18" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R28" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R27" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="49.9k"/>
<part name="R22" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="200k"/>
<part name="P7" library="uBraids_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10kB"/>
<part name="R29" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="200k"/>
<part name="Q1" library="uBraids_SE_Library" deviceset="NPN" device="-SOT23-BEC" value="MMBT3904"/>
<part name="R6" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R5" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="C29" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="C23" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="C21" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="C19" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="U9" library="uBraids_SE_Library" deviceset="TL072" device="-TSSOP-8" value="TL072"/>
<part name="R20" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="39k"/>
<part name="R24" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="39k"/>
<part name="C24" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100p"/>
<part name="C27" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100p"/>
<part name="R32" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k"/>
<part name="R31" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R30" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="C30" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="47p"/>
<part name="R9" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="200k"/>
<part name="J1" library="uBraids_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J2" library="uBraids_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J3" library="uBraids_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J4" library="uBraids_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J5" library="uBraids_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J6" library="uBraids_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="C22" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C25" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C26" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C28" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="C20" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="P1" library="uBraids_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10kB"/>
<part name="S3" library="uBraids_SE_Library" deviceset="ENCODER-SW" device=""/>
<part name="C14" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="U5" library="uBraids_SE_Library" deviceset="LM1117" device="-SOT-223" value="LM1117-3.3"/>
<part name="U3" library="uBraids_SE_Library" deviceset="LM4041" device="-SOT-23" value="LM4040B25"/>
<part name="R3" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="C11" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="470n"/>
<part name="D1" library="uBraids_SE_Library" deviceset="DIODE" device="-SOD123" value="1N5819HW"/>
<part name="D2" library="uBraids_SE_Library" deviceset="DIODE" device="-SOD123" value="1N5819HW"/>
<part name="H3" library="uBraids_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-SHROUDED"/>
<part name="R4" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0805" value="4.7R"/>
<part name="U6" library="uBraids_SE_Library" deviceset="LM4041" device="-SOT-23" value="LM4040B10"/>
<part name="R7" library="uBraids_SE_Library" deviceset="RESISTOR" device="-0805" value="330R"/>
<part name="C17" library="uBraids_SE_Library" deviceset="CAP-NP" device="-0603" value="100n"/>
<part name="A1" library="uBraids_SE_Library" deviceset="DISPLAY-MODULE" device=""/>
<part name="C15" library="uBraids_SE_Library" deviceset="CAP-P" device="-6.6MM" value="47uF"/>
<part name="C18" library="uBraids_SE_Library" deviceset="CAP-P" device="-6.6MM" value="47uF"/>
<part name="C12" library="uBraids_SE_Library" deviceset="CAP-P" device="-6.6MM" value="22uF"/>
<part name="C13" library="uBraids_SE_Library" deviceset="CAP-P" device="-6.6MM" value="22uF"/>
<part name="C31" library="uBraids_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10uF"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="P6" library="uBraids_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="10kB"/>
<part name="HOLE1" library="uBraids_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE2" library="uBraids_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE3" library="uBraids_SE_Library" deviceset="HOLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0, Board derived from
work by: Olivier Gillet of Mutable Instruments,
Magpie Modular, and Neutron Sound</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: TALL-DOG.COM</text>
<text x="236.22" y="6.35" size="3.81" layer="94">E</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Digital</text>
</plain>
<instances>
<instance part="H1" gate="G$1" x="139.7" y="127"/>
<instance part="H2" gate="G$1" x="213.36" y="63.5"/>
<instance part="U1" gate="G$1" x="71.12" y="127"/>
<instance part="C1" gate="G$1" x="25.4" y="116.84"/>
<instance part="C6" gate="G$1" x="25.4" y="106.68"/>
<instance part="X1" gate="G$1" x="33.02" y="111.76" rot="R90"/>
<instance part="U2" gate="G$1" x="139.7" y="88.9"/>
<instance part="U4" gate="G$1" x="139.7" y="66.04"/>
<instance part="C16" gate="G$1" x="182.88" y="121.92" rot="R270"/>
<instance part="S2" gate="G$1" x="203.2" y="144.78" rot="R90"/>
<instance part="S1" gate="G$1" x="223.52" y="154.94" rot="R90"/>
<instance part="R2" gate="G$1" x="203.2" y="154.94" rot="R90"/>
<instance part="R1" gate="G$1" x="223.52" y="144.78" rot="R90"/>
<instance part="C3" gate="G$1" x="22.86" y="63.5" rot="R270"/>
<instance part="C5" gate="G$1" x="30.48" y="63.5" rot="R270"/>
<instance part="C4" gate="G$1" x="38.1" y="63.5" rot="R270"/>
<instance part="C2" gate="G$1" x="45.72" y="63.5" rot="R270"/>
<instance part="C8" gate="G$1" x="177.8" y="86.36" rot="R270"/>
<instance part="C7" gate="G$1" x="185.42" y="86.36" rot="R270"/>
<instance part="C10" gate="G$1" x="177.8" y="63.5" rot="R270"/>
<instance part="C9" gate="G$1" x="185.42" y="63.5" rot="R270"/>
<instance part="P1" gate="G$1" x="177.8" y="127"/>
<instance part="S3" gate="A" x="139.7" y="162.56" rot="R90"/>
<instance part="S3" gate="B" x="139.7" y="152.4"/>
<instance part="A1" gate="G$1" x="71.12" y="170.18"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="D1" gate="G$1" x="25.4" y="15.24" rot="R180"/>
<instance part="D2" gate="G$1" x="25.4" y="40.64"/>
<instance part="H3" gate="G$1" x="43.18" y="33.02"/>
<instance part="C14" gate="G$1" x="129.54" y="20.32" rot="R270"/>
<instance part="U5" gate="G$1" x="109.22" y="22.86"/>
<instance part="R4" gate="G$1" x="96.52" y="30.48" rot="R90"/>
<instance part="C12" gate="G$1" x="96.52" y="20.32" rot="R90"/>
<instance part="C13" gate="G$1" x="121.92" y="20.32" rot="R90"/>
<instance part="C15" gate="G$1" x="76.2" y="33.02" rot="R90"/>
<instance part="C18" gate="G$1" x="76.2" y="22.86" rot="R90"/>
<instance part="U3" gate="G$1" x="203.2" y="96.52"/>
<instance part="R3" gate="G$1" x="203.2" y="106.68" rot="R270"/>
<instance part="C11" gate="G$1" x="210.82" y="96.52" rot="R270"/>
<instance part="U6" gate="G$1" x="223.52" y="96.52" rot="R180"/>
<instance part="R7" gate="G$1" x="223.52" y="106.68" rot="R270"/>
<instance part="C17" gate="G$1" x="231.14" y="96.52" rot="R270"/>
<instance part="HOLE1" gate="G$1" x="106.68" y="160.02"/>
<instance part="HOLE2" gate="G$1" x="106.68" y="152.4"/>
<instance part="HOLE3" gate="G$1" x="106.68" y="144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="129.54" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<label x="127" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="129.54" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<label x="127" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="9"/>
<wire x1="129.54" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<label x="127" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="1"/>
<wire x1="218.44" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSSA"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS1"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS2"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS3"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="53.34" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB9"/>
<wire x1="88.9" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="20.32" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="20.32" y="111.76"/>
<label x="17.78" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="AGND"/>
<wire x1="152.4" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DGND"/>
<wire x1="152.4" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="137.16" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<label x="134.62" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="S3" gate="B" pin="1"/>
</segment>
<segment>
<pinref part="S3" gate="A" pin="C"/>
<wire x1="147.32" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<label x="149.86" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="124.46" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<label x="177.8" y="114.3" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="P1" gate="G$1" pin="A"/>
<wire x1="177.8" y1="116.84" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="177.8" y="116.84"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<label x="203.2" y="139.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="223.52" y1="142.24" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<label x="223.52" y="139.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="22.86" y="58.42"/>
<junction x="30.48" y="58.42"/>
<junction x="38.1" y="58.42"/>
<label x="20.32" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="177.8" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="177.8" y="81.28"/>
<label x="175.26" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="177.8" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="177.8" y="58.42"/>
<label x="175.26" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<label x="55.88" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="3"/>
<wire x1="33.02" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="5"/>
<wire x1="33.02" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="7"/>
<wire x1="33.02" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="4"/>
<wire x1="53.34" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="6"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="8"/>
<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="96.52" y1="17.78" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="129.54" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<label x="93.98" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="96.52" y="15.24"/>
<wire x1="121.92" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<junction x="109.22" y="15.24"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<junction x="121.92" y="15.24"/>
<pinref part="C12" gate="G$1" pin="NEG"/>
<pinref part="C13" gate="G$1" pin="NEG"/>
</segment>
<segment>
<wire x1="76.2" y1="30.48" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
<label x="73.66" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C18" gate="G$1" pin="POS"/>
<pinref part="C15" gate="G$1" pin="NEG"/>
</segment>
<segment>
<wire x1="203.2" y1="93.98" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="210.82" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="88.9" size="1.27" layer="95" rot="R270" xref="yes"/>
<junction x="203.2" y="91.44"/>
<wire x1="203.2" y1="91.44" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="93.98" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="91.44" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="93.98" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="223.52" y="91.44"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="C"/>
<label x="223.52" y="88.9" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<label x="127" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="58.42" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD1"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="60.96" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD3"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<wire x1="53.34" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="127" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="127" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="177.8" y1="129.54" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<label x="177.8" y="132.08" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="P1" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<label x="203.2" y="160.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="223.52" y1="157.48" x2="223.52" y2="160.02" width="0.1524" layer="91"/>
<label x="223.52" y="160.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="22.86" y="68.58"/>
<junction x="30.48" y="68.58"/>
<junction x="38.1" y="68.58"/>
<label x="20.32" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="177.8" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="177.8" y="91.44"/>
<label x="175.26" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="177.8" y1="66.04" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="177.8" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="177.8" y="68.58"/>
<label x="175.26" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="3V3"/>
<wire x1="58.42" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<label x="55.88" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="119.38" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="27.94" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
<junction x="129.54" y="25.4"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="VOUT"/>
<label x="129.54" y="27.94" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C13" gate="G$1" pin="POS"/>
</segment>
<segment>
<wire x1="203.2" y1="111.76" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<label x="203.2" y="111.76" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="149.86" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA13"/>
<wire x1="88.9" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<label x="91.44" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="149.86" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA14"/>
<wire x1="88.9" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="6"/>
<wire x1="149.86" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<label x="152.4" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="88.9" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<label x="91.44" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="8"/>
<wire x1="149.86" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<label x="152.4" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA15"/>
<wire x1="88.9" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<label x="91.44" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="10"/>
<wire x1="149.86" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="152.4" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="NRST"/>
<wire x1="53.34" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="203.2" y1="147.32" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="149.86" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="149.86" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="203.2" y="149.86"/>
<label x="205.74" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="4"/>
<wire x1="218.44" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<wire x1="88.9" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<label x="91.44" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="5"/>
<wire x1="218.44" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA9"/>
<wire x1="88.9" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ENC_CLICK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC13"/>
<wire x1="53.34" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<label x="50.8" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="142.24" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<label x="144.78" y="152.4" size="1.27" layer="95" xref="yes"/>
<pinref part="S3" gate="B" pin="2"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC14"/>
<wire x1="53.34" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<label x="50.8" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="137.16" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<label x="134.62" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="S3" gate="A" pin="B"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC15"/>
<wire x1="53.34" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="50.8" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="137.16" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<label x="134.62" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="S3" gate="A" pin="A"/>
</segment>
</net>
<net name="PD0-XTAL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="53.34" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="33.02" y="116.84"/>
</segment>
</net>
<net name="FINE_TUNE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="53.34" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="180.34" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<wire x1="182.88" y1="127" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="127" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="127"/>
<label x="182.88" y="129.54" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="P1" gate="G$1" pin="S"/>
</segment>
</net>
<net name="GATE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="53.34" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<label x="50.8" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="53.34" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<label x="50.8" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="CLK"/>
<wire x1="152.4" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC_MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="53.34" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<label x="50.8" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DOUT"/>
<wire x1="152.4" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC_MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="53.34" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<label x="50.8" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DIN"/>
<wire x1="152.4" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC_SS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="53.34" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<label x="50.8" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="CS"/>
<wire x1="152.4" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DISP_SER" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="53.34" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="DISP_SER"/>
<wire x1="58.42" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<label x="55.88" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DISP_EN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB10"/>
<wire x1="53.34" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="DISP_EN"/>
<wire x1="58.42" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<label x="55.88" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DISP_SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB11"/>
<wire x1="53.34" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="DISP_SCK"/>
<wire x1="58.42" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<label x="55.88" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DISP_CHAR1" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="DISP_CHAR1"/>
<wire x1="58.42" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<label x="55.88" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="88.9" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BOOT_FLASH" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<wire x1="88.9" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<label x="91.44" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="223.52" y1="149.86" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="223.52" y1="149.86" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="223.52" y="149.86"/>
<label x="226.06" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DISP_CHAR3" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="DISP_CHAR3"/>
<wire x1="58.42" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="88.9" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<label x="91.44" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC_MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB15"/>
<wire x1="88.9" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DIN"/>
<wire x1="127" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="124.46" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DAC_SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB13"/>
<wire x1="88.9" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="127" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="124.46" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DAC_SS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB12"/>
<wire x1="88.9" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SYNC"/>
<wire x1="127" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PD1-XTAL" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="33.02" y="106.68"/>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="40.64" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIO_OUT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="152.4" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="152.4" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VREF"/>
<wire x1="152.4" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VREF"/>
<wire x1="127" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="104.14" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="203.2" y="101.6"/>
<junction x="210.82" y="101.6"/>
<pinref part="U3" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<label x="210.82" y="104.14" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PARAM1_CV" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CH0"/>
<wire x1="127" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PARAM2_CV" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CH1"/>
<wire x1="127" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PITCH_CV" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CH2"/>
<wire x1="127" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FM_CV" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CH3"/>
<wire x1="127" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="124.46" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DISP_CHAR4" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="DISP_CHAR4"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB8"/>
<wire x1="88.9" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DISP_CHAR2" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="DISP_CHAR2"/>
<wire x1="58.42" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="55.88" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="88.9" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire x1="22.86" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<label x="20.32" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="76.2" y1="20.32" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="76.2" y="17.78" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="C18" gate="G$1" pin="NEG"/>
</segment>
<segment>
<wire x1="223.52" y1="109.22" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="223.52" y="111.76" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="20.32" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<label x="20.32" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="96.52" y1="35.56" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<label x="96.52" y="35.56" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="76.2" y1="35.56" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="76.2" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C15" gate="G$1" pin="POS"/>
</segment>
</net>
<net name="12V_BUS" class="0">
<segment>
<wire x1="55.88" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="H3" gate="G$1" pin="9"/>
<wire x1="30.48" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="10"/>
<wire x1="55.88" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
</segment>
</net>
<net name="-12V_BUS" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="27.94" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="30.48" y="40.64"/>
</segment>
</net>
<net name="12V_U5" class="0">
<segment>
<wire x1="96.52" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="25.4"/>
<pinref part="U5" gate="G$1" pin="VIN"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="POS"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire x1="231.14" y1="101.6" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="101.6" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="231.14" y="101.6"/>
<junction x="223.52" y="101.6"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="A"/>
<label x="231.14" y="104.14" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0, Board derived from
work by: Olivier Gillet of Mutable Instruments,
Magpie Modular, and Neutron Sound</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: TALL-DOG.COM</text>
<text x="236.22" y="6.35" size="3.81" layer="94">E</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Analog</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
</plain>
<instances>
<instance part="P2" gate="G$1" x="83.82" y="147.32" rot="R270"/>
<instance part="P3" gate="G$1" x="40.64" y="81.28" rot="R180"/>
<instance part="P5" gate="G$1" x="190.5" y="170.18" rot="R270"/>
<instance part="P4" gate="G$1" x="154.94" y="152.4" rot="R180"/>
<instance part="R17" gate="G$1" x="50.8" y="124.46"/>
<instance part="R11" gate="G$1" x="83.82" y="139.7" rot="R270"/>
<instance part="R16" gate="G$1" x="68.58" y="129.54"/>
<instance part="R12" gate="G$1" x="96.52" y="127"/>
<instance part="R13" gate="G$1" x="78.74" y="121.92"/>
<instance part="U8" gate="A" x="55.88" y="73.66" rot="MR180"/>
<instance part="U8" gate="B" x="63.5" y="121.92" rot="MR180"/>
<instance part="U8" gate="C" x="170.18" y="96.52" rot="MR180"/>
<instance part="U8" gate="D" x="170.18" y="144.78" rot="MR180"/>
<instance part="U8" gate="P" x="71.12" y="33.02"/>
<instance part="U7" gate="A" x="91.44" y="119.38" rot="MR180"/>
<instance part="U7" gate="B" x="83.82" y="71.12" rot="MR180"/>
<instance part="U7" gate="C" x="198.12" y="93.98" rot="MR180"/>
<instance part="U7" gate="D" x="198.12" y="142.24" rot="MR180"/>
<instance part="U7" gate="P" x="45.72" y="33.02"/>
<instance part="R8" gate="G$1" x="30.48" y="76.2"/>
<instance part="R14" gate="G$1" x="60.96" y="81.28"/>
<instance part="R15" gate="G$1" x="71.12" y="73.66"/>
<instance part="R10" gate="G$1" x="88.9" y="78.74"/>
<instance part="R25" gate="G$1" x="144.78" y="147.32"/>
<instance part="R21" gate="G$1" x="175.26" y="152.4"/>
<instance part="R23" gate="G$1" x="185.42" y="144.78"/>
<instance part="R19" gate="G$1" x="203.2" y="149.86"/>
<instance part="R26" gate="G$1" x="144.78" y="99.06"/>
<instance part="R18" gate="G$1" x="175.26" y="104.14"/>
<instance part="R28" gate="G$1" x="185.42" y="96.52"/>
<instance part="R27" gate="G$1" x="203.2" y="101.6"/>
<instance part="R22" gate="G$1" x="190.5" y="162.56" rot="R270"/>
<instance part="P7" gate="G$1" x="190.5" y="121.92" rot="R270"/>
<instance part="R29" gate="G$1" x="190.5" y="114.3" rot="R270"/>
<instance part="Q1" gate="G$1" x="45.72" y="160.02"/>
<instance part="R6" gate="G$1" x="38.1" y="160.02"/>
<instance part="R5" gate="G$1" x="43.18" y="167.64" rot="R180"/>
<instance part="C29" gate="G$1" x="203.2" y="109.22"/>
<instance part="C23" gate="G$1" x="203.2" y="157.48"/>
<instance part="C21" gate="G$1" x="96.52" y="134.62"/>
<instance part="C19" gate="G$1" x="88.9" y="86.36"/>
<instance part="U9" gate="A" x="200.66" y="60.96" rot="MR180"/>
<instance part="U9" gate="B" x="165.1" y="63.5"/>
<instance part="U9" gate="P" x="78.74" y="33.02"/>
<instance part="R20" gate="G$1" x="137.16" y="66.04" rot="R180"/>
<instance part="R24" gate="G$1" x="147.32" y="66.04" rot="R180"/>
<instance part="C24" gate="G$1" x="152.4" y="60.96" rot="R270"/>
<instance part="C27" gate="G$1" x="170.18" y="71.12"/>
<instance part="R32" gate="G$1" x="187.96" y="63.5" rot="R180"/>
<instance part="R31" gate="G$1" x="215.9" y="73.66" rot="R180"/>
<instance part="R30" gate="G$1" x="215.9" y="60.96" rot="R180"/>
<instance part="C30" gate="G$1" x="205.74" y="68.58"/>
<instance part="R9" gate="G$1" x="76.2" y="91.44" rot="R270"/>
<instance part="J1" gate="G$1" x="27.94" y="157.48" rot="MR0"/>
<instance part="J2" gate="G$1" x="40.64" y="121.92" rot="MR0"/>
<instance part="J3" gate="G$1" x="20.32" y="73.66" rot="MR0"/>
<instance part="J4" gate="G$1" x="134.62" y="144.78" rot="MR0"/>
<instance part="J5" gate="G$1" x="134.62" y="96.52" rot="MR0"/>
<instance part="J6" gate="G$1" x="228.6" y="58.42"/>
<instance part="C22" gate="G$1" x="86.36" y="38.1" rot="R270"/>
<instance part="C25" gate="G$1" x="93.98" y="38.1" rot="R270"/>
<instance part="C26" gate="G$1" x="86.36" y="27.94" rot="R270"/>
<instance part="C28" gate="G$1" x="93.98" y="27.94" rot="R270"/>
<instance part="C20" gate="G$1" x="53.34" y="33.02" rot="R270"/>
<instance part="C31" gate="G$1" x="180.34" y="63.5"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0"/>
<instance part="P6" gate="G$1" x="154.94" y="104.14" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="81.28" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="A"/>
<label x="78.74" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="48.26" y="152.4"/>
<wire x1="48.26" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<label x="50.8" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<label x="160.02" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="139.7" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U8" gate="D" pin="+"/>
<wire x1="160.02" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<junction x="162.56" y="137.16"/>
<wire x1="162.56" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U7" gate="D" pin="+"/>
<wire x1="162.56" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="162.56" y="142.24"/>
</segment>
<segment>
<wire x1="187.96" y1="170.18" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="A"/>
<label x="185.42" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="187.96" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="A"/>
<label x="185.42" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="C" pin="+"/>
<wire x1="193.04" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="U8" gate="C" pin="+"/>
<wire x1="139.7" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="162.56" y="93.98"/>
<label x="160.02" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="172.72" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="162.56" y="88.9"/>
</segment>
<segment>
<wire x1="152.4" y1="58.42" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<label x="149.86" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="152.4" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="+"/>
<wire x1="193.04" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="203.2" y1="55.88" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="53.34"/>
<junction x="193.04" y="53.34"/>
</segment>
<segment>
<wire x1="86.36" y1="35.56" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<junction x="86.36" y="33.02"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="2"/>
<label x="96.52" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="53.34" y1="30.48" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="45.72" y="25.4"/>
<pinref part="U7" gate="P" pin="-"/>
<pinref part="C20" gate="G$1" pin="2"/>
<label x="45.72" y="22.86" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U8" gate="B" pin="+"/>
<wire x1="55.88" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="55.88" y="119.38"/>
<label x="53.34" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="86.36" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="+"/>
<wire x1="55.88" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="55.88" y="114.3"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="+"/>
<wire x1="48.26" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="45.72" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="48.26" y="71.12"/>
<wire x1="48.26" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U7" gate="B" pin="+"/>
<wire x1="48.26" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="83.82" y1="144.78" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="S"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="45.72" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="53.34" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="55.88" y="124.46"/>
<pinref part="U8" gate="B" pin="-"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="71.12" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<junction x="73.66" y="121.92"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="U8" gate="B" pin="OUT"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="93.98" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="83.82" y="121.92"/>
<junction x="83.82" y="127"/>
<junction x="83.82" y="134.62"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="U7" gate="A" pin="-"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PITCH_CV" class="0">
<segment>
<wire x1="99.06" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="127" width="0.1524" layer="91"/>
<junction x="101.6" y="119.38"/>
<junction x="101.6" y="127"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="U7" gate="A" pin="OUT"/>
<pinref part="C21" gate="G$1" pin="2"/>
<label x="104.14" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="48.26" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<pinref part="U8" gate="A" pin="-"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="P3" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="63.5" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="66.04" y="73.66"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U8" gate="A" pin="OUT"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="73.66" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<junction x="76.2" y="78.74"/>
<junction x="76.2" y="86.36"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="U7" gate="B" pin="-"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="P3" gate="G$1" pin="A"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="154.94" y1="149.86" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<junction x="162.56" y="147.32"/>
<pinref part="P4" gate="G$1" pin="E"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="U8" gate="D" pin="-"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="177.8" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="152.4" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="180.34" y="144.78"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="U8" gate="D" pin="OUT"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="177.8" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="180.34" y="96.52"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="U8" gate="C" pin="OUT"/>
</segment>
</net>
<net name="PARAM1_CV" class="0">
<segment>
<wire x1="205.74" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="149.86" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="208.28" y1="157.48" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="208.28" y="142.24"/>
<junction x="208.28" y="149.86"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="U7" gate="D" pin="OUT"/>
<pinref part="C23" gate="G$1" pin="2"/>
<label x="210.82" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PARAM2_CV" class="0">
<segment>
<wire x1="205.74" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="101.6" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="109.22" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="208.28" y="93.98"/>
<junction x="208.28" y="101.6"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="U7" gate="C" pin="OUT"/>
<pinref part="C29" gate="G$1" pin="2"/>
<label x="210.82" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="190.5" y1="167.64" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="S"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="139.7" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="139.7" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="J5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="162.56" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="162.56" y="99.06"/>
<pinref part="U8" gate="C" pin="-"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="P6" gate="G$1" pin="E"/>
<wire x1="154.94" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="190.5" y1="119.38" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="S"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="33.02" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="40.64" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GATE" class="0">
<segment>
<wire x1="48.26" y1="165.1" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="48.26" y="167.64"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="50.8" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="55.88" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="175.26" y="63.5"/>
<junction x="175.26" y="63.5"/>
<pinref part="U9" gate="B" pin="-"/>
<pinref part="U9" gate="B" pin="OUT"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="NEG"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="149.86" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="152.4" y="66.04"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="U9" gate="B" pin="+"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="139.7" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AUDIO_OUT" class="0">
<segment>
<wire x1="134.62" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<label x="132.08" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="182.88" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="POS"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="213.36" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="210.82" y="60.96"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="U9" gate="A" pin="OUT"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FM_CV" class="0">
<segment>
<wire x1="91.44" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
<junction x="93.98" y="78.74"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="U7" gate="B" pin="OUT"/>
<pinref part="C19" gate="G$1" pin="2"/>
<label x="96.52" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="223.52" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="220.98" y="60.96"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="J6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="193.04" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="73.66" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="193.04" y="63.5"/>
<junction x="193.04" y="68.58"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="U9" gate="A" pin="-"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="147.32" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="P4" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="25.4" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="33.02" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="P3" gate="G$1" pin="S"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire x1="88.9" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="E"/>
<label x="88.9" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="76.2" y1="93.98" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="78.74" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="195.58" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="E"/>
<label x="195.58" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="E"/>
<label x="195.58" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="190.5" y1="111.76" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="190.5" y="96.52"/>
<junction x="190.5" y="96.52"/>
<junction x="190.5" y="101.6"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="U7" gate="C" pin="-"/>
<pinref part="C29" gate="G$1" pin="1"/>
<junction x="190.5" y="109.22"/>
<pinref part="P6" gate="G$1" pin="A"/>
<wire x1="154.94" y1="106.68" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="187.96" y1="144.78" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="149.86" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="157.48" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="190.5" y="144.78"/>
<junction x="190.5" y="149.86"/>
<junction x="190.5" y="157.48"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="U7" gate="D" pin="-"/>
<pinref part="P4" gate="G$1" pin="A"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="190.5" y1="157.48" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="38.1" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<label x="38.1" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="45.72" y1="43.18" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
<pinref part="U7" gate="P" pin="+"/>
<pinref part="C20" gate="G$1" pin="1"/>
<label x="45.72" y="43.18" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="78.74" y1="40.64" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="86.36" y="43.18"/>
<junction x="78.74" y="43.18"/>
<pinref part="U9" gate="P" pin="+"/>
<pinref part="U8" gate="P" pin="+"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
<label x="71.12" y="45.72" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire x1="71.12" y1="25.4" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="78.74" y="22.86"/>
<junction x="86.36" y="22.86"/>
<pinref part="U8" gate="P" pin="-"/>
<pinref part="U9" gate="P" pin="-"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<label x="71.12" y="20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="22.86"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="P6" gate="G$1" pin="S"/>
<wire x1="152.4" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="149.86" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,101.6,162.56,HOLE1,P$1,,,,"/>
<approved hash="101,1,101.6,154.94,HOLE2,P$1,,,,"/>
<approved hash="101,1,101.6,147.32,HOLE3,P$1,,,,"/>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
<approved hash="113,2,124.356,92.606,FRAME2,,,,,"/>
</errors>
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
</compatibility>
</eagle>
