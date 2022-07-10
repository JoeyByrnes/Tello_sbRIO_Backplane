<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="sbrio_backplane">
<packages>
<package name="L717HDE15PD4CH4R">
<description>&lt;b&gt;L717HDE15PD4CH4R-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-16.825" y="1.98" drill="1.09" diameter="1.635" shape="square"/>
<pad name="2" x="-14.535" y="1.98" drill="1.09" diameter="1.635"/>
<pad name="3" x="-12.245" y="1.98" drill="1.09" diameter="1.635"/>
<pad name="4" x="-9.955" y="1.98" drill="1.09" diameter="1.635"/>
<pad name="5" x="-7.665" y="1.98" drill="1.09" diameter="1.635"/>
<pad name="6" x="-17.97" y="0" drill="1.09" diameter="1.635"/>
<pad name="7" x="-15.68" y="0" drill="1.09" diameter="1.635"/>
<pad name="8" x="-13.39" y="0" drill="1.09" diameter="1.635"/>
<pad name="9" x="-11.1" y="0" drill="1.09" diameter="1.635"/>
<pad name="10" x="-8.81" y="0" drill="1.09" diameter="1.635"/>
<pad name="11" x="-16.825" y="-1.98" drill="1.09" diameter="1.635"/>
<pad name="12" x="-14.535" y="-1.98" drill="1.09" diameter="1.635"/>
<pad name="13" x="-12.245" y="-1.98" drill="1.09" diameter="1.635"/>
<pad name="14" x="-9.955" y="-1.98" drill="1.09" diameter="1.635"/>
<pad name="15" x="-7.665" y="-1.98" drill="1.09" diameter="1.635"/>
<pad name="MH1" x="-24.99" y="0" drill="3.2" diameter="4.8"/>
<pad name="MH2" x="0" y="0" drill="3.2" diameter="4.8"/>
<text x="-12.495" y="-3.635" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-12.495" y="-3.635" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-27.9" y1="-5.06" x2="2.91" y2="-5.06" width="0.2" layer="51"/>
<wire x1="2.91" y1="-5.06" x2="2.91" y2="3.79" width="0.2" layer="51"/>
<wire x1="2.91" y1="3.79" x2="-27.9" y2="3.79" width="0.2" layer="51"/>
<wire x1="-27.9" y1="3.79" x2="-27.9" y2="-5.06" width="0.2" layer="51"/>
<wire x1="-20.955" y1="-5.06" x2="-4.035" y2="-5.06" width="0.2" layer="51"/>
<wire x1="-4.035" y1="-5.06" x2="-4.035" y2="-11.06" width="0.2" layer="51"/>
<wire x1="-4.035" y1="-11.06" x2="-20.955" y2="-11.06" width="0.2" layer="51"/>
<wire x1="-20.955" y1="-11.06" x2="-20.955" y2="-5.06" width="0.2" layer="51"/>
<wire x1="-27.9" y1="3.79" x2="2.91" y2="3.79" width="0.1" layer="21"/>
<wire x1="2.91" y1="3.79" x2="2.91" y2="-5.06" width="0.1" layer="21"/>
<wire x1="2.91" y1="-5.06" x2="-27.9" y2="-5.06" width="0.1" layer="21"/>
<wire x1="-27.9" y1="-5.06" x2="-27.9" y2="3.79" width="0.1" layer="21"/>
<wire x1="-4.035" y1="-5.06" x2="-20.955" y2="-5.06" width="0.1" layer="21"/>
<wire x1="-20.955" y1="-5.06" x2="-20.955" y2="-11.06" width="0.1" layer="21"/>
<wire x1="-20.955" y1="-11.06" x2="-4.035" y2="-11.06" width="0.1" layer="21"/>
<wire x1="-4.035" y1="-11.06" x2="-4.035" y2="-5.06" width="0.1" layer="21"/>
<wire x1="-28.9" y1="4.79" x2="3.91" y2="4.79" width="0.1" layer="51"/>
<wire x1="3.91" y1="4.79" x2="3.91" y2="-12.06" width="0.1" layer="51"/>
<wire x1="3.91" y1="-12.06" x2="-28.9" y2="-12.06" width="0.1" layer="51"/>
<wire x1="-28.9" y1="-12.06" x2="-28.9" y2="4.79" width="0.1" layer="51"/>
</package>
<package name="CON_1054301102_MOL">
<smd name="1" x="0" y="0" dx="1.24" dy="2.5" layer="1" rot="R180"/>
<smd name="2" x="-2.5" y="0" dx="1.24" dy="2.5" layer="1" rot="R180"/>
<smd name="3" x="1.969984375" y="-4.93" dx="1.1" dy="8.2" layer="1" rot="R180"/>
<smd name="4" x="-5.070003125" y="-4.93" dx="1.1" dy="8.2" layer="1" rot="R180"/>
<wire x1="3.0734" y1="0" x2="4.5974" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0.635" x2="4.5974" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="-0.635" x2="3.0734" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.9182" y1="0.9398" x2="-5.9182" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-9.0424" x2="1.0922" y2="-9.0424" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="-0.7112" x2="2.8194" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9398" x2="0.9398" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.9398" x2="-1.5494" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0.9398" x2="-5.9182" y2="0.9398" width="0.1524" layer="21"/>
<text x="-4.5466" y="-12.065" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="3.0734" y1="0" x2="4.5974" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.635" x2="4.5974" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.635" x2="3.0734" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.9182" y1="-10.4902" x2="2.8194" y2="-10.4902" width="0.1524" layer="51"/>
<wire x1="2.8194" y1="-10.4902" x2="2.8194" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="2.8194" y1="0.9398" x2="-5.9182" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-5.9182" y1="0.9398" x2="-5.9182" y2="-10.4902" width="0.1524" layer="51"/>
<text x="-4.826" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CON_5011902017">
<smd name="1" x="0" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="0" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="4" x="1" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="6" x="2" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="7" x="3" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="8" x="3" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="9" x="4" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="10" x="4" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="11" x="5" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="12" x="5" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="13" x="6" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="14" x="6" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="15" x="7" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="16" x="7" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="17" x="8" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="18" x="8" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="19" x="9" y="0" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="20" x="9" y="5.6" dx="0.6" dy="1.6" layer="1" rot="R180"/>
<smd name="21" x="-1.325" y="3.2" dx="0.85" dy="1.8" layer="1" rot="R180"/>
<smd name="22" x="10.324996875" y="3.2" dx="0.85" dy="1.8" layer="1" rot="R180"/>
<wire x1="0" y1="-2.032" x2="0.635" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.556" x2="-0.635" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.556" x2="0" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="5.9944" x2="-1.651" y2="4.4196" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="10.6426" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.6426" y1="-1.27" x2="10.6426" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="10.6426" y1="5.9944" x2="9.6266" y2="5.9944" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="5.9944" x2="-1.651" y2="5.9944" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.9812" x2="-1.651" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.6426" y1="4.4196" x2="10.6426" y2="5.9944" width="0.1524" layer="21"/>
<text x="2.7686" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="-2.032" x2="0.635" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.556" x2="-0.635" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-3.556" x2="0" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-1.27" x2="10.6426" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="10.6426" y1="-1.27" x2="10.6426" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="10.6426" y1="5.9944" x2="-1.651" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="5.9944" x2="-1.651" y2="-1.27" width="0.1524" layer="51"/>
<text x="-1.3208" y="6.985" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CON_5013310807">
<smd name="1" x="0" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-2" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-3" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="-4" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="-5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="-6" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="8" x="-7" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="9" x="1.3" y="-2.525" dx="1.2" dy="1.8" layer="1"/>
<smd name="10" x="-8.3" y="-2.525" dx="1.2" dy="1.8" layer="1"/>
<wire x1="1.8796" y1="0" x2="3.4036" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="0.635" x2="3.4036" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="-0.635" x2="1.8796" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="0.4318" x2="-8.6106" y2="-1.2954" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-3.5276" x2="1.6256" y2="-3.5276" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-3.5276" x2="1.6256" y2="-2.3338" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.4318" x2="0.6096" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.4318" x2="-8.6106" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.2954" x2="1.6256" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-2.3338" x2="-8.6106" y2="-3.5276" width="0.1524" layer="21"/>
<text x="-7.7724" y="-6.985" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="1.8796" y1="0" x2="3.4036" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="0.635" x2="3.4036" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="-0.635" x2="1.8796" y2="0" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="-3.5276" x2="1.6256" y2="-3.5276" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-3.5276" x2="1.6256" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.4318" x2="-8.6106" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="0.4318" x2="-8.6106" y2="-3.5276" width="0.1524" layer="51"/>
<text x="-8.0518" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-6" y1="-3.6" x2="-6" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-6" y1="-5.3" x2="-1" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-1" y1="-5.3" x2="-1" y2="-3.6" width="0.127" layer="21"/>
</package>
<package name="PW16">
<smd name="1" x="-2.921" y="2.275" dx="1.462" dy="0.3548" layer="1"/>
<smd name="2" x="-2.921" y="1.625" dx="1.462" dy="0.3548" layer="1"/>
<smd name="3" x="-2.921" y="0.975" dx="1.462" dy="0.3548" layer="1"/>
<smd name="4" x="-2.921" y="0.325" dx="1.462" dy="0.3548" layer="1"/>
<smd name="5" x="-2.921" y="-0.324996875" dx="1.462" dy="0.3548" layer="1"/>
<smd name="6" x="-2.921" y="-0.975" dx="1.462" dy="0.3548" layer="1"/>
<smd name="7" x="-2.921" y="-1.624996875" dx="1.462" dy="0.3548" layer="1"/>
<smd name="8" x="-2.921" y="-2.275" dx="1.462" dy="0.3548" layer="1"/>
<smd name="9" x="2.921" y="-2.275" dx="1.462" dy="0.3548" layer="1"/>
<smd name="10" x="2.921" y="-1.625" dx="1.462" dy="0.3548" layer="1"/>
<smd name="11" x="2.921" y="-0.975" dx="1.462" dy="0.3548" layer="1"/>
<smd name="12" x="2.921" y="-0.325" dx="1.462" dy="0.3548" layer="1"/>
<smd name="13" x="2.921" y="0.324996875" dx="1.462" dy="0.3548" layer="1"/>
<smd name="14" x="2.921" y="0.975" dx="1.462" dy="0.3548" layer="1"/>
<smd name="15" x="2.921" y="1.624996875" dx="1.462" dy="0.3548" layer="1"/>
<smd name="16" x="2.921" y="2.275" dx="1.462" dy="0.3548" layer="1"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2606" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2606" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="1.2192" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.9558" y1="-2.6924" x2="1.9558" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.6924" x2="-1.9558" y2="2.6924" width="0.1524" layer="21"/>
<text x="-3.7592" y="2.5146" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW16-M">
<smd name="1" x="-2.971" y="2.275" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="2" x="-2.971" y="1.625" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="3" x="-2.971" y="0.975" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="4" x="-2.971" y="0.325" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="5" x="-2.971" y="-0.324996875" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="6" x="-2.971" y="-0.975" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="7" x="-2.971" y="-1.624996875" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="8" x="-2.971" y="-2.275" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="9" x="2.971" y="-2.275" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="10" x="2.971" y="-1.625" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="11" x="2.971" y="-0.975" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="12" x="2.971" y="-0.325" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="13" x="2.971" y="0.324996875" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="14" x="2.971" y="0.975" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="15" x="2.971" y="1.624996875" dx="1.761996875" dy="0.3548" layer="1"/>
<smd name="16" x="2.971" y="2.275" dx="1.761996875" dy="0.3548" layer="1"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2606" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2606" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="1.2192" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.8542" y1="-2.6924" x2="1.8542" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="2.6924" x2="-1.8542" y2="2.6924" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="4.36" y="-1.4345"/>
<vertex x="4.36" y="-1.8155"/>
<vertex x="4.106" y="-1.8155"/>
<vertex x="4.106" y="-1.4345"/>
</polygon>
<text x="-3.81" y="2.5146" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.4704" x2="-2.2352" y2="4.826" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0" x2="2.2352" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="4.4704" x2="2.2352" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.4704" x2="2.2352" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.4704" x2="-1.9812" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.4704" x2="-1.9812" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.572" x2="-1.9812" y2="4.318" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="4.4704" x2="1.9812" y2="4.572" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="4.4704" x2="1.9812" y2="4.318" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.572" x2="1.9812" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.826" x2="-3.302" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.4704" x2="-3.302" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="6.35" x2="-3.302" y2="6.7564" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="6.35" width="0.1524" layer="47"/>
<wire x1="3.302" y1="6.35" x2="3.302" y2="6.7564" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="6.35" x2="3.302" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="6.35" x2="-3.048" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="6.35" x2="-3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="6.5024" x2="-3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.302" y1="6.35" x2="3.048" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="3.302" y1="6.35" x2="3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.5024" x2="3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="0" y1="2.54" x2="4.7752" y2="2.54" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="2.54" x2="5.1816" y2="2.54" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="4.7752" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-2.54" x2="5.1816" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="2.54" x2="4.7752" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="2.54" x2="4.6736" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="2.54" x2="4.9276" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="2.286" x2="4.9276" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-2.54" x2="4.6736" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-2.54" x2="4.9276" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-2.286" x2="4.9276" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="-2.9718" y1="2.286" x2="-5.5118" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.286" x2="-5.8928" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-2.9718" y1="1.6256" x2="-5.5118" y2="1.6256" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="1.6256" x2="-5.8928" y2="1.6256" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.286" x2="-5.5118" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="1.6256" x2="-5.5118" y2="0.3556" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.286" x2="-5.6388" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.286" x2="-5.3848" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.6388" y1="2.54" x2="-5.3848" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="1.6256" x2="-5.6388" y2="1.3716" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="1.6256" x2="-5.3848" y2="1.3716" width="0.1524" layer="47"/>
<wire x1="-5.6388" y1="1.3716" x2="-5.3848" y2="1.3716" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.4704" x2="-2.54" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.4704" x2="-4.572" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.4704" x2="-1.27" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.4704" x2="-3.556" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.4704" x2="-3.556" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-4.318" x2="-3.556" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.4704" x2="-2.286" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.4704" x2="-2.286" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.318" x2="-2.286" y2="-4.572" width="0.1524" layer="47"/>
<text x="-13.462" y="-7.62" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r176_35</text>
<text x="-13.843" y="-9.144" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: r176_35</text>
<text x="-14.8082" y="-13.716" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-15.24" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-4.0386" y="4.9784" size="0.635" layer="47" ratio="4" rot="SR0">0.177in/4.496mm</text>
<text x="-3.7592" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.26in/6.604mm</text>
<text x="5.2832" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.201in/5.105mm</text>
<text x="-13.5382" y="1.6256" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.6802" y="-5.588" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW16-L">
<smd name="1" x="-2.871" y="2.275" dx="1.162" dy="0.3048" layer="1"/>
<smd name="2" x="-2.871" y="1.625" dx="1.162" dy="0.3048" layer="1"/>
<smd name="3" x="-2.871" y="0.975" dx="1.162" dy="0.3048" layer="1"/>
<smd name="4" x="-2.871" y="0.325" dx="1.162" dy="0.3048" layer="1"/>
<smd name="5" x="-2.871" y="-0.324996875" dx="1.162" dy="0.3048" layer="1"/>
<smd name="6" x="-2.871" y="-0.975" dx="1.162" dy="0.3048" layer="1"/>
<smd name="7" x="-2.871" y="-1.624996875" dx="1.162" dy="0.3048" layer="1"/>
<smd name="8" x="-2.871" y="-2.275" dx="1.162" dy="0.3048" layer="1"/>
<smd name="9" x="2.871" y="-2.275" dx="1.162" dy="0.3048" layer="1"/>
<smd name="10" x="2.871" y="-1.625" dx="1.162" dy="0.3048" layer="1"/>
<smd name="11" x="2.871" y="-0.975" dx="1.162" dy="0.3048" layer="1"/>
<smd name="12" x="2.871" y="-0.325" dx="1.162" dy="0.3048" layer="1"/>
<smd name="13" x="2.871" y="0.324996875" dx="1.162" dy="0.3048" layer="1"/>
<smd name="14" x="2.871" y="0.975" dx="1.162" dy="0.3048" layer="1"/>
<smd name="15" x="2.871" y="1.624996875" dx="1.162" dy="0.3048" layer="1"/>
<smd name="16" x="2.871" y="2.275" dx="1.162" dy="0.3048" layer="1"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2606" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2606" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="1.2192" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.0828" y1="-2.6924" x2="2.0828" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.0828" y1="2.6924" x2="-2.0828" y2="2.6924" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.96" y="-1.4345"/>
<vertex x="3.96" y="-1.8155"/>
<vertex x="3.706" y="-1.8155"/>
<vertex x="3.706" y="-1.4345"/>
</polygon>
<text x="-3.7084" y="2.4638" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.4704" x2="-2.2352" y2="4.826" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0" x2="2.2352" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="4.4704" x2="2.2352" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.4704" x2="2.2352" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.4704" x2="-1.9812" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="4.4704" x2="-1.9812" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.572" x2="-1.9812" y2="4.318" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="4.4704" x2="1.9812" y2="4.572" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="4.4704" x2="1.9812" y2="4.318" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.572" x2="1.9812" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.826" x2="-3.302" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.4704" x2="-3.302" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="6.35" x2="-3.302" y2="6.7564" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="6.35" width="0.1524" layer="47"/>
<wire x1="3.302" y1="6.35" x2="3.302" y2="6.7564" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="6.35" x2="3.302" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="6.35" x2="-3.048" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="6.35" x2="-3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="6.5024" x2="-3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.302" y1="6.35" x2="3.048" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="3.302" y1="6.35" x2="3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.5024" x2="3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="0" y1="2.54" x2="4.7752" y2="2.54" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="2.54" x2="5.1816" y2="2.54" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="4.7752" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-2.54" x2="5.1816" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="2.54" x2="4.7752" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="2.54" x2="4.6736" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="2.54" x2="4.9276" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="2.286" x2="4.9276" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-2.54" x2="4.6736" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-2.54" x2="4.9276" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-2.286" x2="4.9276" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="-2.8702" y1="2.286" x2="-5.4102" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.286" x2="-5.7912" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-2.8702" y1="1.6256" x2="-5.4102" y2="1.6256" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="1.6256" x2="-5.7912" y2="1.6256" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.286" x2="-5.4102" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="1.6256" x2="-5.4102" y2="0.3556" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.286" x2="-5.5372" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.286" x2="-5.2832" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="2.54" x2="-5.2832" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="1.6256" x2="-5.5372" y2="1.3716" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="1.6256" x2="-5.2832" y2="1.3716" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.4704" x2="-2.54" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.4704" x2="-4.572" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.4704" x2="-1.27" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.4704" x2="-3.556" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-4.4704" x2="-3.556" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-4.318" x2="-3.556" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.4704" x2="-2.286" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-4.4704" x2="-2.286" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-4.318" x2="-2.286" y2="-4.572" width="0.1524" layer="47"/>
<text x="-13.462" y="-7.62" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r116_30</text>
<text x="-13.843" y="-9.144" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: r116_30</text>
<text x="-14.8082" y="-13.716" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-15.24" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="-4.0386" y="4.9784" size="0.635" layer="47" ratio="4" rot="SR0">0.177in/4.496mm</text>
<text x="-3.7592" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.26in/6.604mm</text>
<text x="5.2832" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.201in/5.105mm</text>
<text x="-13.4366" y="1.6256" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.6802" y="-5.588" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CON_5013311007">
<smd name="1" x="0" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-2" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-3" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="-4" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="-5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="-6" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="8" x="-7" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="9" x="-8" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="10" x="-9" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="11" x="1.3" y="-2.525" dx="1.2" dy="1.8" layer="1"/>
<smd name="12" x="-10.3" y="-2.525" dx="1.2" dy="1.8" layer="1"/>
<wire x1="1.8796" y1="0" x2="3.4036" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="0.635" x2="3.4036" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="-0.635" x2="1.8796" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.6172" y1="0.4318" x2="-10.6172" y2="-1.2954" width="0.1524" layer="21"/>
<wire x1="-10.6172" y1="-3.5276" x2="1.6256" y2="-3.5276" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-3.5276" x2="1.6256" y2="-2.3338" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.4318" x2="0.6096" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="-9.6266" y1="0.4318" x2="-10.6172" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.2954" x2="1.6256" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="-10.6172" y1="-2.3338" x2="-10.6172" y2="-3.5276" width="0.1524" layer="21"/>
<text x="-10.033" y="-6.985" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="1.8796" y1="0" x2="3.4036" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="0.635" x2="3.4036" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="-0.635" x2="1.8796" y2="0" width="0.1524" layer="51"/>
<wire x1="-10.6172" y1="-3.5276" x2="1.6256" y2="-3.5276" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-3.5276" x2="1.6256" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.4318" x2="-10.6172" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-10.6172" y1="0.4318" x2="-10.6172" y2="-3.5276" width="0.1524" layer="51"/>
<text x="-10.3124" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-7" y1="-3.6" x2="-7" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-7" y1="-5.3" x2="-2" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-2" y1="-5.3" x2="-2" y2="-3.6" width="0.127" layer="21"/>
</package>
<package name="RESCAV80P320X160X70-8N">
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.95" y1="1.61" x2="1.95" y2="1.61" width="0.05" layer="39"/>
<wire x1="1.95" y1="1.61" x2="1.95" y2="-1.61" width="0.05" layer="39"/>
<wire x1="1.95" y1="-1.61" x2="-1.95" y2="-1.61" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-1.61" x2="-1.95" y2="1.61" width="0.05" layer="39"/>
<text x="-2.0229" y="1.64235" size="0.610475" layer="25">&gt;NAME</text>
<text x="-2.018440625" y="-3.04018125" size="0.610640625" layer="27">&gt;VALUE</text>
<circle x="-1.2" y="-1.2" radius="0.1" width="0.2" layer="51"/>
<circle x="-1.135" y="-2.035" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="21"/>
<smd name="8" x="-1.2" y="0.875" dx="0.97" dy="0.53" layer="1" roundness="13" rot="R90"/>
<smd name="7" x="-0.4" y="0.875" dx="0.97" dy="0.53" layer="1" roundness="13" rot="R90"/>
<smd name="6" x="0.4" y="0.875" dx="0.97" dy="0.53" layer="1" roundness="13" rot="R90"/>
<smd name="5" x="1.2" y="0.875" dx="0.97" dy="0.53" layer="1" roundness="13" rot="R90"/>
<smd name="1" x="-1.2" y="-0.875" dx="0.97" dy="0.53" layer="1" roundness="13" rot="R90"/>
<smd name="2" x="-0.4" y="-0.875" dx="0.97" dy="0.53" layer="1" roundness="13" rot="R90"/>
<smd name="3" x="0.4" y="-0.875" dx="0.97" dy="0.53" layer="1" roundness="13" rot="R90"/>
<smd name="4" x="1.2" y="-0.875" dx="0.97" dy="0.53" layer="1" roundness="13" rot="R90"/>
</package>
<package name="CON_5055670271">
<smd name="1" x="0" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="1.9" y="2.295" dx="1.3" dy="2.15" layer="1"/>
<smd name="4" x="-3.15" y="2.295" dx="1.3" dy="2.15" layer="1"/>
<wire x1="2.5146" y1="0" x2="4.0386" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.0386" y1="0.635" x2="4.0386" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.0386" y1="-0.635" x2="2.5146" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="3.8608" x2="-3.5052" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-0.3556" x2="-1.9812" y2="-0.3556" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="-0.3556" x2="2.2606" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="3.8608" x2="-3.5052" y2="3.8608" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="-0.3556" x2="2.2606" y2="-0.3556" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="3.683" x2="2.2606" y2="3.8608" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="0.889" x2="-3.5052" y2="-0.3556" width="0.1524" layer="21"/>
<text x="-3.6322" y="-1.905" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="2.5146" y1="0" x2="4.0386" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="0.635" x2="4.0386" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-0.635" x2="2.5146" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.3556" x2="2.2606" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.3556" x2="2.2606" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.8608" x2="-3.5052" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.8608" x2="-3.5052" y2="-0.3556" width="0.1524" layer="51"/>
<text x="-3.8862" y="4.445" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="L717HDE15PD4CH4R">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="11" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="13" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="15" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="MH1" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="MH2" x="22.86" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="CON_1054301102">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CON_5011902017">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="30.48" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="30.48" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="30.48" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="30.48" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="30.48" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="30.48" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="30.48" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="30.48" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="30.48" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="30.48" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="25.4" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="2.54" width="0.1524" layer="94"/>
<wire x1="25.4" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="20.32" y1="0" x2="25.4" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="21.59" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="21.59" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="21.59" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="21.59" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="21.59" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="21.59" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="21.59" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="21.59" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="21.59" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="21.59" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="21.59" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="21.59" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="25.4" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="21.59" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="21.59" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="21.59" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="21.59" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="21.59" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="21.59" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="21.59" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="21.59" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-24.638" width="0.254" layer="94"/>
<wire x1="10.16" y1="-24.638" x2="12.7" y2="-24.638" width="0.254" layer="94"/>
<wire x1="12.7" y1="-24.638" x2="12.7" y2="-26.162" width="0.254" layer="94"/>
<wire x1="12.7" y1="-26.162" x2="10.16" y2="-26.162" width="0.254" layer="94"/>
<wire x1="10.16" y1="-26.162" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-27.178" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.178" x2="12.7" y2="-27.178" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.178" x2="12.7" y2="-28.702" width="0.254" layer="94"/>
<wire x1="12.7" y1="-28.702" x2="10.16" y2="-28.702" width="0.254" layer="94"/>
<wire x1="10.16" y1="-28.702" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
</symbol>
<symbol name="CON_5013310807">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="2.54" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="2.54" y="-22.86" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="5.08" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-19.558" width="0.254" layer="94"/>
<wire x1="7.62" y1="-19.558" x2="10.16" y2="-19.558" width="0.254" layer="94"/>
<wire x1="10.16" y1="-19.558" x2="10.16" y2="-21.082" width="0.254" layer="94"/>
<wire x1="10.16" y1="-21.082" x2="7.62" y2="-21.082" width="0.254" layer="94"/>
<wire x1="7.62" y1="-21.082" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-22.098" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.098" x2="10.16" y2="-22.098" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.098" x2="10.16" y2="-23.622" width="0.254" layer="94"/>
<wire x1="10.16" y1="-23.622" x2="7.62" y2="-23.622" width="0.254" layer="94"/>
<wire x1="7.62" y1="-23.622" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
</symbol>
<symbol name="AM26LV32E_PW_16">
<pin name="1B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="1Y" x="-12.7" y="-5.08" length="middle" direction="out"/>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="2Y" x="-12.7" y="-10.16" length="middle" direction="out"/>
<pin name="2A" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="GND" x="-12.7" y="-17.78" length="middle" direction="pwr"/>
<pin name="3B" x="17.78" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="3A" x="17.78" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="3Y" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="!G" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="4Y" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="4A" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="4B" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="17.78" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="12.7" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="-7.2644" y="6.5786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-26.4414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="CON_5013311007">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="2.54" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="2.54" y="-27.94" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="5.08" y1="-25.4" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-24.638" width="0.254" layer="94"/>
<wire x1="7.62" y1="-24.638" x2="10.16" y2="-24.638" width="0.254" layer="94"/>
<wire x1="10.16" y1="-24.638" x2="10.16" y2="-26.162" width="0.254" layer="94"/>
<wire x1="10.16" y1="-26.162" x2="7.62" y2="-26.162" width="0.254" layer="94"/>
<wire x1="7.62" y1="-26.162" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-27.178" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.178" x2="10.16" y2="-27.178" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.178" x2="10.16" y2="-28.702" width="0.254" layer="94"/>
<wire x1="10.16" y1="-28.702" x2="7.62" y2="-28.702" width="0.254" layer="94"/>
<wire x1="7.62" y1="-28.702" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
</symbol>
<symbol name="742C083470JP">
<text x="-20.3542" y="17.81" size="1.781" layer="95">&gt;NAME</text>
<text x="-20.3212" y="-20.3212" size="1.778109375" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-8.636" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-8.636" y1="-2.159" x2="-6.604" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-6.604" y1="-1.524" x2="-8.636" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-8.636" y1="-0.889" x2="-6.604" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="-6.604" y1="-0.254" x2="-8.636" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-8.636" y1="0.381" x2="-6.604" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-6.604" y1="1.016" x2="-8.636" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-8.636" y1="1.651" x2="-6.604" y2="2.286" width="0.2032" layer="94"/>
<wire x1="-6.604" y1="2.286" x2="-7.62" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.556" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-3.556" y1="-2.159" x2="-1.524" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.524" x2="-3.556" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-3.556" y1="-0.889" x2="-1.524" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-0.254" x2="-3.556" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-3.556" y1="0.381" x2="-1.524" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="1.016" x2="-3.556" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-3.556" y1="1.651" x2="-1.524" y2="2.286" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="2.286" x2="-2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.524" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="1.524" y1="-2.159" x2="3.556" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="3.556" y1="-1.524" x2="1.524" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="3.556" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="3.556" y1="-0.254" x2="1.524" y2="0.381" width="0.2032" layer="94"/>
<wire x1="1.524" y1="0.381" x2="3.556" y2="1.016" width="0.2032" layer="94"/>
<wire x1="3.556" y1="1.016" x2="1.524" y2="1.651" width="0.2032" layer="94"/>
<wire x1="1.524" y1="1.651" x2="3.556" y2="2.286" width="0.2032" layer="94"/>
<wire x1="3.556" y1="2.286" x2="2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.604" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="6.604" y1="-2.159" x2="8.636" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="8.636" y1="-1.524" x2="6.604" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="6.604" y1="-0.889" x2="8.636" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="8.636" y1="-0.254" x2="6.604" y2="0.381" width="0.2032" layer="94"/>
<wire x1="6.604" y1="0.381" x2="8.636" y2="1.016" width="0.2032" layer="94"/>
<wire x1="8.636" y1="1.016" x2="6.604" y2="1.651" width="0.2032" layer="94"/>
<wire x1="6.604" y1="1.651" x2="8.636" y2="2.286" width="0.2032" layer="94"/>
<wire x1="8.636" y1="2.286" x2="7.62" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="-7.62" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-7.62" length="middle" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-7.62" length="middle" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-7.62" length="middle" direction="pas" rot="R90"/>
<pin name="5" x="7.62" y="7.62" length="middle" direction="pas" rot="R270"/>
<pin name="6" x="2.54" y="7.62" length="middle" direction="pas" rot="R270"/>
<pin name="7" x="-2.54" y="7.62" length="middle" direction="pas" rot="R270"/>
<pin name="8" x="-7.62" y="7.62" length="middle" direction="pas" rot="R270"/>
</symbol>
<symbol name="CON_5055670271">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L717HDE15PD4CH4R" prefix="J">
<description>&lt;b&gt;D-Sub High Density Connectors 15P Sz E Hi Density Pin Rear Insert 4-40&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/DKDS-1/3941.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L717HDE15PD4CH4R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L717HDE15PD4CH4R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="L717HDE15PD4CH4R" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/l717hde15pd4ch4r/amphenol-fci" constant="no"/>
<attribute name="DESCRIPTION" value="D-Sub High Density Connectors 15P Sz E Hi Density Pin Rear Insert 4-40" constant="no"/>
<attribute name="HEIGHT" value="12.93mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="L717HDE15PD4CH4R" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="523-L717HDE15PD4CH4R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/L717HDE15PD4CH4R?qs=L9nZOOhNkwctvQLHpK5cGw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1054301102" prefix="J">
<gates>
<gate name="A" symbol="CON_1054301102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_1054301102_MOL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1054301102" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5011902017" prefix="J">
<gates>
<gate name="A" symbol="CON_5011902017" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_5011902017">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="5011902017" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5013310807" prefix="J">
<gates>
<gate name="A" symbol="CON_5013310807" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_5013310807">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="23-5013310807TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="WM7885CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="WM7885DKR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="5013310807" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AM26LV32EIPWR" prefix="U">
<gates>
<gate name="A" symbol="AM26LV32E_PW_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PW16">
<connects>
<connect gate="A" pin="!G" pad="12"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="1"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="6"/>
<connect gate="A" pin="2B" pad="7"/>
<connect gate="A" pin="2Y" pad="5"/>
<connect gate="A" pin="3A" pad="10"/>
<connect gate="A" pin="3B" pad="9"/>
<connect gate="A" pin="3Y" pad="11"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="15"/>
<connect gate="A" pin="4Y" pad="13"/>
<connect gate="A" pin="G" pad="4"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="296-24696-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="296-24696-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="296-24696-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AM26LV32EIPWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW16-M" package="PW16-M">
<connects>
<connect gate="A" pin="!G" pad="12"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="1"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="6"/>
<connect gate="A" pin="2B" pad="7"/>
<connect gate="A" pin="2Y" pad="5"/>
<connect gate="A" pin="3A" pad="10"/>
<connect gate="A" pin="3B" pad="9"/>
<connect gate="A" pin="3Y" pad="11"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="15"/>
<connect gate="A" pin="4Y" pad="13"/>
<connect gate="A" pin="G" pad="4"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="296-24696-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="296-24696-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="296-24696-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AM26LV32EIPWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW16-L" package="PW16-L">
<connects>
<connect gate="A" pin="!G" pad="12"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="1"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="6"/>
<connect gate="A" pin="2B" pad="7"/>
<connect gate="A" pin="2Y" pad="5"/>
<connect gate="A" pin="3A" pad="10"/>
<connect gate="A" pin="3B" pad="9"/>
<connect gate="A" pin="3Y" pad="11"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="15"/>
<connect gate="A" pin="4Y" pad="13"/>
<connect gate="A" pin="G" pad="4"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="296-24696-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="296-24696-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="296-24696-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AM26LV32EIPWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5013311007" prefix="J">
<gates>
<gate name="A" symbol="CON_5013311007" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_5013311007">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="WM7887TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="WM7887CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="WM7887DKR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="5013311007" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="742C083470JP" prefix="RN">
<description>RES ARRAY 4 RES 120 OHM 1206  </description>
<gates>
<gate name="G$1" symbol="742C083470JP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESCAV80P320X160X70-8N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 47 Ohm ±5% 62.5mW Power Per Element Isolated 4 Resistor Network/Array ±200ppm/°C 1206 (3216 Metric), Concave, Long Side Terminals "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="742C083470JPTR-ND"/>
<attribute name="MF" value="CTS Components"/>
<attribute name="MP" value="742C083470JP"/>
<attribute name="PACKAGE" value="1206 CTS Resistor"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/742C083470JP/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5055670271" prefix="J">
<gates>
<gate name="A" symbol="CON_5055670271" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_5055670271">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="WM17038TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="WM17038CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="WM17038DKR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="5055670271" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SEAM-40-03.0-S-06-2-A-K-TR">
<packages>
<package name="SAMTEC_SEAM-40-03.0-S-06-2-A-K-TR">
<wire x1="-27.89" y1="-4.8" x2="-27.89" y2="4.8" width="0.1" layer="51"/>
<wire x1="-27.89" y1="4.8" x2="27.89" y2="4.8" width="0.1" layer="51"/>
<wire x1="27.89" y1="4.8" x2="27.89" y2="0.76" width="0.1" layer="51"/>
<wire x1="27.89" y1="-0.76" x2="27.89" y2="-4.8" width="0.1" layer="51"/>
<wire x1="27.89" y1="-4.8" x2="-27.89" y2="-4.8" width="0.1" layer="51"/>
<wire x1="27.89" y1="0.76" x2="28.78" y2="0.76" width="0.1" layer="51"/>
<wire x1="27.89" y1="-0.76" x2="28.78" y2="-0.76" width="0.1" layer="51"/>
<wire x1="28.78" y1="-0.76" x2="28.78" y2="0.76" width="0.1" layer="51"/>
<wire x1="-27.89" y1="-4.8" x2="-27.89" y2="-4.05" width="0.2" layer="21"/>
<wire x1="-27.89" y1="-2.05" x2="-27.89" y2="4.8" width="0.2" layer="21"/>
<wire x1="-27.89" y1="4.8" x2="27.89" y2="4.8" width="0.2" layer="21"/>
<wire x1="27.89" y1="4.8" x2="27.89" y2="0.76" width="0.2" layer="21"/>
<wire x1="27.89" y1="-0.76" x2="27.89" y2="-4.8" width="0.2" layer="21"/>
<wire x1="27.89" y1="-4.8" x2="-27.89" y2="-4.8" width="0.2" layer="21"/>
<wire x1="27.89" y1="0.76" x2="28.78" y2="0.76" width="0.2" layer="21"/>
<wire x1="27.89" y1="-0.76" x2="28.78" y2="-0.76" width="0.2" layer="21"/>
<wire x1="28.78" y1="-0.76" x2="28.78" y2="0.76" width="0.2" layer="21"/>
<wire x1="-28.14" y1="-5.05" x2="-28.14" y2="5.05" width="0.05" layer="39"/>
<wire x1="-28.14" y1="5.05" x2="28.14" y2="5.05" width="0.05" layer="39"/>
<wire x1="28.14" y1="5.05" x2="28.14" y2="1.01" width="0.05" layer="39"/>
<wire x1="28.14" y1="-1.01" x2="28.14" y2="-5.05" width="0.05" layer="39"/>
<wire x1="28.14" y1="-5.05" x2="-28.14" y2="-5.05" width="0.05" layer="39"/>
<wire x1="28.14" y1="1.01" x2="29.03" y2="1.01" width="0.05" layer="39"/>
<wire x1="28.14" y1="-1.01" x2="29.03" y2="-1.01" width="0.05" layer="39"/>
<wire x1="29.03" y1="-1.01" x2="29.03" y2="1.01" width="0.05" layer="39"/>
<text x="-26.89" y="5.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.89" y="-7.1" size="1.27" layer="27">&gt;VALUE</text>
<circle x="25.14" y="5.56" radius="0.1" width="0.2" layer="21"/>
<circle x="25.14" y="5.56" radius="0.1" width="0.2" layer="51"/>
<circle x="24.765" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="23.495" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="22.225" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="20.955" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="19.685" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="18.415" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="17.145" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="15.875" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="14.605" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="13.335" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="12.065" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="10.795" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="9.525" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="8.255" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="6.985" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="5.715" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="4.445" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="3.175" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="1.905" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="0.635" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-0.635" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-1.905" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-3.175" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-4.445" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-5.715" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-6.985" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-8.255" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-9.525" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-10.795" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-12.065" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-13.335" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-14.605" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-15.875" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-17.145" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-18.415" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-19.685" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-20.955" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-22.225" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-23.495" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-24.765" y="3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="24.765" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="23.495" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="22.225" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="20.955" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="19.685" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="18.415" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="17.145" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="15.875" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="14.605" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="13.335" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="12.065" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="10.795" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="9.525" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="8.255" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="6.985" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="5.715" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="4.445" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="3.175" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="1.905" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="0.635" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-0.635" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-1.905" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-3.175" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-4.445" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-5.715" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-6.985" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-8.255" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-9.525" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-10.795" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-12.065" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-13.335" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-14.605" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-15.875" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-17.145" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-18.415" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-19.685" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-20.955" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-22.225" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-23.495" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-24.765" y="1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="24.765" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="23.495" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="22.225" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="20.955" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="19.685" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="18.415" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="17.145" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="15.875" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="14.605" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="13.335" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="12.065" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="10.795" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="9.525" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="8.255" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="6.985" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="5.715" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="4.445" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="3.175" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="1.905" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="0.635" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-0.635" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-1.905" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-3.175" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-4.445" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-5.715" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-6.985" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-8.255" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-9.525" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-10.795" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-12.065" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-13.335" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-14.605" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-15.875" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-17.145" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-18.415" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-19.685" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-20.955" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-22.225" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-23.495" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-24.765" y="0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="24.765" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="23.495" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="22.225" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="20.955" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="19.685" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="18.415" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="17.145" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="15.875" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="14.605" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="13.335" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="12.065" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="10.795" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="9.525" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="8.255" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="6.985" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="5.715" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="4.445" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="3.175" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="1.905" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="0.635" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-0.635" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-1.905" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-3.175" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-4.445" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-5.715" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-6.985" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-8.255" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-9.525" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-10.795" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-12.065" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-13.335" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-14.605" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-15.875" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-17.145" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-18.415" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-19.685" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-20.955" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-22.225" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-23.495" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="-24.765" y="-0.635" radius="0.2225" width="0.445" layer="31"/>
<circle x="24.765" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="23.495" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="22.225" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="20.955" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="19.685" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="18.415" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="17.145" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="15.875" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="14.605" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="13.335" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="12.065" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="10.795" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="9.525" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="8.255" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="6.985" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="5.715" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="4.445" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="3.175" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="1.905" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="0.635" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-0.635" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-1.905" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-3.175" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-4.445" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-5.715" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-6.985" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-8.255" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-9.525" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-10.795" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-12.065" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-13.335" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-14.605" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-15.875" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-17.145" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-18.415" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-19.685" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-20.955" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-22.225" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-23.495" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="-24.765" y="-1.905" radius="0.2225" width="0.445" layer="31"/>
<circle x="24.765" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="23.495" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="22.225" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="20.955" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="19.685" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="18.415" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="17.145" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="15.875" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="14.605" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="13.335" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="12.065" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="10.795" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="9.525" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="8.255" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="6.985" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="5.715" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="4.445" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="3.175" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="1.905" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="0.635" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-0.635" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-1.905" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-3.175" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-4.445" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-5.715" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-6.985" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-8.255" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-9.525" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-10.795" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-12.065" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-13.335" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-14.605" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-15.875" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-17.145" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-18.415" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-19.685" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-20.955" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-22.225" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-23.495" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<circle x="-24.765" y="-3.175" radius="0.2225" width="0.445" layer="31"/>
<hole x="-27.19" y="-3.05" drill="1.27"/>
<hole x="27.19" y="0" drill="1.27"/>
<smd name="A1" x="24.765" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A2" x="23.495" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A3" x="22.225" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A4" x="20.955" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A5" x="19.685" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A6" x="18.415" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A7" x="17.145" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A8" x="15.875" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A9" x="14.605" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A10" x="13.335" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A11" x="12.065" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A12" x="10.795" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A13" x="9.525" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A14" x="8.255" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A15" x="6.985" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A16" x="5.715" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A17" x="4.445" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A18" x="3.175" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A19" x="1.905" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A20" x="0.635" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A21" x="-0.635" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A22" x="-1.905" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A23" x="-3.175" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A24" x="-4.445" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A25" x="-5.715" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A26" x="-6.985" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A27" x="-8.255" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A28" x="-9.525" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A29" x="-10.795" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A30" x="-12.065" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A31" x="-13.335" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A32" x="-14.605" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A33" x="-15.875" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A34" x="-17.145" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A35" x="-18.415" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A36" x="-19.685" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A37" x="-20.955" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A38" x="-22.225" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A39" x="-23.495" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="A40" x="-24.765" y="3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B1" x="24.765" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B2" x="23.495" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B3" x="22.225" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B4" x="20.955" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B5" x="19.685" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B6" x="18.415" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B7" x="17.145" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B8" x="15.875" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B9" x="14.605" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B10" x="13.335" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B11" x="12.065" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B12" x="10.795" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B13" x="9.525" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B14" x="8.255" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B15" x="6.985" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B16" x="5.715" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B17" x="4.445" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B18" x="3.175" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B19" x="1.905" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B20" x="0.635" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B21" x="-0.635" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B22" x="-1.905" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B23" x="-3.175" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B24" x="-4.445" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B25" x="-5.715" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B26" x="-6.985" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B27" x="-8.255" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B28" x="-9.525" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B29" x="-10.795" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B30" x="-12.065" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B31" x="-13.335" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B32" x="-14.605" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B33" x="-15.875" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B34" x="-17.145" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B35" x="-18.415" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B36" x="-19.685" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B37" x="-20.955" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B38" x="-22.225" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B39" x="-23.495" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="B40" x="-24.765" y="1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C1" x="24.765" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C2" x="23.495" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C3" x="22.225" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C4" x="20.955" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C5" x="19.685" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C6" x="18.415" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C7" x="17.145" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C8" x="15.875" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C9" x="14.605" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C10" x="13.335" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C11" x="12.065" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C12" x="10.795" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C13" x="9.525" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C14" x="8.255" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C15" x="6.985" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C16" x="5.715" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C17" x="4.445" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C18" x="3.175" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C19" x="1.905" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C20" x="0.635" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C21" x="-0.635" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C22" x="-1.905" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C23" x="-3.175" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C24" x="-4.445" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C25" x="-5.715" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C26" x="-6.985" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C27" x="-8.255" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C28" x="-9.525" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C29" x="-10.795" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C30" x="-12.065" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C31" x="-13.335" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C32" x="-14.605" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C33" x="-15.875" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C34" x="-17.145" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C35" x="-18.415" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C36" x="-19.685" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C37" x="-20.955" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C38" x="-22.225" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C39" x="-23.495" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="C40" x="-24.765" y="0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D1" x="24.765" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D2" x="23.495" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D3" x="22.225" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D4" x="20.955" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D5" x="19.685" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D6" x="18.415" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D7" x="17.145" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D8" x="15.875" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D9" x="14.605" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D10" x="13.335" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D11" x="12.065" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D12" x="10.795" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D13" x="9.525" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D14" x="8.255" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D15" x="6.985" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D16" x="5.715" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D17" x="4.445" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D18" x="3.175" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D19" x="1.905" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D20" x="0.635" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D21" x="-0.635" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D22" x="-1.905" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D23" x="-3.175" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D24" x="-4.445" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D25" x="-5.715" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D26" x="-6.985" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D27" x="-8.255" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D28" x="-9.525" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D29" x="-10.795" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D30" x="-12.065" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D31" x="-13.335" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D32" x="-14.605" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D33" x="-15.875" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D34" x="-17.145" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D35" x="-18.415" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D36" x="-19.685" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D37" x="-20.955" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D38" x="-22.225" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D39" x="-23.495" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="D40" x="-24.765" y="-0.635" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E1" x="24.765" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E2" x="23.495" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E3" x="22.225" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E4" x="20.955" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E5" x="19.685" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E6" x="18.415" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E7" x="17.145" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E8" x="15.875" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E9" x="14.605" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E10" x="13.335" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E11" x="12.065" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E12" x="10.795" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E13" x="9.525" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E14" x="8.255" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E15" x="6.985" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E16" x="5.715" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E17" x="4.445" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E18" x="3.175" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E19" x="1.905" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E20" x="0.635" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E21" x="-0.635" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E22" x="-1.905" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E23" x="-3.175" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E24" x="-4.445" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E25" x="-5.715" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E26" x="-6.985" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E27" x="-8.255" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E28" x="-9.525" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E29" x="-10.795" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E30" x="-12.065" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E31" x="-13.335" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E32" x="-14.605" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E33" x="-15.875" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E34" x="-17.145" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E35" x="-18.415" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E36" x="-19.685" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E37" x="-20.955" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E38" x="-22.225" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E39" x="-23.495" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="E40" x="-24.765" y="-1.905" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F1" x="24.765" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F2" x="23.495" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F3" x="22.225" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F4" x="20.955" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F5" x="19.685" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F6" x="18.415" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F7" x="17.145" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F8" x="15.875" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F9" x="14.605" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F10" x="13.335" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F11" x="12.065" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F12" x="10.795" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F13" x="9.525" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F14" x="8.255" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F15" x="6.985" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F16" x="5.715" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F17" x="4.445" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F18" x="3.175" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F19" x="1.905" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F20" x="0.635" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F21" x="-0.635" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F22" x="-1.905" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F23" x="-3.175" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F24" x="-4.445" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F25" x="-5.715" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F26" x="-6.985" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F27" x="-8.255" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F28" x="-9.525" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F29" x="-10.795" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F30" x="-12.065" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F31" x="-13.335" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F32" x="-14.605" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F33" x="-15.875" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F34" x="-17.145" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F35" x="-18.415" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F36" x="-19.685" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F37" x="-20.955" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F38" x="-22.225" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F39" x="-23.495" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
<smd name="F40" x="-24.765" y="-3.175" dx="0.64" dy="0.64" layer="1" roundness="100" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SEAM-40-03.0-S-06-2-A-K-TR_SECTION1">
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-53.34" x2="15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="50.8" x2="-15.24" y2="50.8" width="0.254" layer="94"/>
<text x="-15.74" y="51.916" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-20.32" y="48.26" length="middle" direction="pas"/>
<pin name="B1" x="20.32" y="48.26" length="middle" direction="pas" rot="R180"/>
<pin name="A2" x="-20.32" y="45.72" length="middle" direction="pas"/>
<pin name="B2" x="20.32" y="45.72" length="middle" direction="pas" rot="R180"/>
<pin name="A3" x="-20.32" y="43.18" length="middle" direction="pas"/>
<pin name="B3" x="20.32" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="A4" x="-20.32" y="40.64" length="middle" direction="pas"/>
<pin name="B4" x="20.32" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="A5" x="-20.32" y="38.1" length="middle" direction="pas"/>
<pin name="B5" x="20.32" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="A6" x="-20.32" y="35.56" length="middle" direction="pas"/>
<pin name="B6" x="20.32" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="A7" x="-20.32" y="33.02" length="middle" direction="pas"/>
<pin name="B7" x="20.32" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="A8" x="-20.32" y="30.48" length="middle" direction="pas"/>
<pin name="B8" x="20.32" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="A9" x="-20.32" y="27.94" length="middle" direction="pas"/>
<pin name="B9" x="20.32" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="A10" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="B10" x="20.32" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="A11" x="-20.32" y="22.86" length="middle" direction="pas"/>
<pin name="B11" x="20.32" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="A12" x="-20.32" y="20.32" length="middle" direction="pas"/>
<pin name="B12" x="20.32" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="A13" x="-20.32" y="17.78" length="middle" direction="pas"/>
<pin name="B13" x="20.32" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="A14" x="-20.32" y="15.24" length="middle" direction="pas"/>
<pin name="B14" x="20.32" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="A15" x="-20.32" y="12.7" length="middle" direction="pas"/>
<pin name="B15" x="20.32" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="A16" x="-20.32" y="10.16" length="middle" direction="pas"/>
<pin name="B16" x="20.32" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="A17" x="-20.32" y="7.62" length="middle" direction="pas"/>
<pin name="B17" x="20.32" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="A18" x="-20.32" y="5.08" length="middle" direction="pas"/>
<pin name="B18" x="20.32" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="A19" x="-20.32" y="2.54" length="middle" direction="pas"/>
<pin name="B19" x="20.32" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="A20" x="-20.32" y="0" length="middle" direction="pas"/>
<pin name="B20" x="20.32" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="A21" x="-20.32" y="-2.54" length="middle" direction="pas"/>
<pin name="B21" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="A22" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<pin name="B22" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="A23" x="-20.32" y="-7.62" length="middle" direction="pas"/>
<pin name="B23" x="20.32" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="A24" x="-20.32" y="-10.16" length="middle" direction="pas"/>
<pin name="B24" x="20.32" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="A25" x="-20.32" y="-12.7" length="middle" direction="pas"/>
<pin name="B25" x="20.32" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="A26" x="-20.32" y="-15.24" length="middle" direction="pas"/>
<pin name="B26" x="20.32" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="A27" x="-20.32" y="-17.78" length="middle" direction="pas"/>
<pin name="B27" x="20.32" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="A28" x="-20.32" y="-20.32" length="middle" direction="pas"/>
<pin name="B28" x="20.32" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="A29" x="-20.32" y="-22.86" length="middle" direction="pas"/>
<pin name="B29" x="20.32" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="A30" x="-20.32" y="-25.4" length="middle" direction="pas"/>
<pin name="B30" x="20.32" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="A31" x="-20.32" y="-27.94" length="middle" direction="pas"/>
<pin name="B31" x="20.32" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="A32" x="-20.32" y="-30.48" length="middle" direction="pas"/>
<pin name="B32" x="20.32" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="A33" x="-20.32" y="-33.02" length="middle" direction="pas"/>
<pin name="B33" x="20.32" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="A34" x="-20.32" y="-35.56" length="middle" direction="pas"/>
<pin name="B34" x="20.32" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="A35" x="-20.32" y="-38.1" length="middle" direction="pas"/>
<pin name="B35" x="20.32" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="A36" x="-20.32" y="-40.64" length="middle" direction="pas"/>
<pin name="B36" x="20.32" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="A37" x="-20.32" y="-43.18" length="middle" direction="pas"/>
<pin name="B37" x="20.32" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="A38" x="-20.32" y="-45.72" length="middle" direction="pas"/>
<pin name="B38" x="20.32" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="A39" x="-20.32" y="-48.26" length="middle" direction="pas"/>
<pin name="B39" x="20.32" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="A40" x="-20.32" y="-50.8" length="middle" direction="pas"/>
<pin name="B40" x="20.32" y="-50.8" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="48.26" x2="0" y2="-50.8" width="0.254" layer="94"/>
<text x="-7.366" y="-51.562" size="1.6891" layer="94">1
7
13
19
25
31
37
43
49
55
61
67
73
79
85
91
97
103
109
115
121
127
133
139
145
151
157
163
169
175
181
187
193
199
205
211
217
223
229
235</text>
<text x="7.62" y="-51.562" size="1.6891" layer="94" align="bottom-right">2
8
14
20
26
32
38
44
50
56
62
68
74
80
86
92
98
104
110
116
122
128
134
140
146
152
158
164
170
176
182
188
194
200
206
212
218
224
230
236</text>
<wire x1="-15.24" y1="-50.8" x2="-8.89" y2="-50.8" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-8.89" y2="-48.26" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-8.89" y2="-45.72" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="-8.89" y2="-43.18" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="-8.89" y2="-40.64" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-8.89" y2="-38.1" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="-8.89" y2="-35.56" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-8.89" y2="-33.02" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-8.89" y2="-30.48" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-8.89" y2="-27.94" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-8.89" y2="-25.4" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-8.89" y2="-22.86" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-8.89" y2="-20.32" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-8.89" y2="-17.78" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-8.89" y2="-15.24" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-8.89" y2="-12.7" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-8.89" y2="-10.16" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-8.89" y2="-7.62" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-8.89" y2="-5.08" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-8.89" y2="-2.54" width="0.762" layer="94"/>
<wire x1="-15.24" y1="0" x2="-8.89" y2="0" width="0.762" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-8.89" y2="2.54" width="0.762" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-8.89" y2="5.08" width="0.762" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-8.89" y2="7.62" width="0.762" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-8.89" y2="10.16" width="0.762" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-8.89" y2="12.7" width="0.762" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-8.89" y2="15.24" width="0.762" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-8.89" y2="17.78" width="0.762" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-8.89" y2="20.32" width="0.762" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-8.89" y2="22.86" width="0.762" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-8.89" y2="25.4" width="0.762" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-8.89" y2="27.94" width="0.762" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-8.89" y2="30.48" width="0.762" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-8.89" y2="33.02" width="0.762" layer="94"/>
<wire x1="-15.24" y1="35.56" x2="-8.89" y2="35.56" width="0.762" layer="94"/>
<wire x1="-15.24" y1="38.1" x2="-8.89" y2="38.1" width="0.762" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-8.89" y2="40.64" width="0.762" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="-8.89" y2="43.18" width="0.762" layer="94"/>
<wire x1="-15.24" y1="45.72" x2="-8.89" y2="45.72" width="0.762" layer="94"/>
<wire x1="-15.24" y1="48.26" x2="-8.89" y2="48.26" width="0.762" layer="94"/>
<wire x1="8.89" y1="-50.8" x2="15.24" y2="-50.8" width="0.762" layer="94"/>
<wire x1="8.89" y1="-48.26" x2="15.24" y2="-48.26" width="0.762" layer="94"/>
<wire x1="8.89" y1="-45.72" x2="15.24" y2="-45.72" width="0.762" layer="94"/>
<wire x1="8.89" y1="-43.18" x2="15.24" y2="-43.18" width="0.762" layer="94"/>
<wire x1="8.89" y1="-40.64" x2="15.24" y2="-40.64" width="0.762" layer="94"/>
<wire x1="8.89" y1="-38.1" x2="15.24" y2="-38.1" width="0.762" layer="94"/>
<wire x1="8.89" y1="-35.56" x2="15.24" y2="-35.56" width="0.762" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="15.24" y2="-33.02" width="0.762" layer="94"/>
<wire x1="8.89" y1="-30.48" x2="15.24" y2="-30.48" width="0.762" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="15.24" y2="-27.94" width="0.762" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="15.24" y2="-25.4" width="0.762" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="15.24" y2="-22.86" width="0.762" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="15.24" y2="-20.32" width="0.762" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="15.24" y2="-17.78" width="0.762" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="15.24" y2="-15.24" width="0.762" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="15.24" y2="-12.7" width="0.762" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="15.24" y2="-10.16" width="0.762" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="15.24" y2="-7.62" width="0.762" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="15.24" y2="-5.08" width="0.762" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="15.24" y2="-2.54" width="0.762" layer="94"/>
<wire x1="8.89" y1="0" x2="15.24" y2="0" width="0.762" layer="94"/>
<wire x1="8.89" y1="2.54" x2="15.24" y2="2.54" width="0.762" layer="94"/>
<wire x1="8.89" y1="5.08" x2="15.24" y2="5.08" width="0.762" layer="94"/>
<wire x1="8.89" y1="7.62" x2="15.24" y2="7.62" width="0.762" layer="94"/>
<wire x1="8.89" y1="10.16" x2="15.24" y2="10.16" width="0.762" layer="94"/>
<wire x1="8.89" y1="12.7" x2="15.24" y2="12.7" width="0.762" layer="94"/>
<wire x1="8.89" y1="15.24" x2="15.24" y2="15.24" width="0.762" layer="94"/>
<wire x1="8.89" y1="17.78" x2="15.24" y2="17.78" width="0.762" layer="94"/>
<wire x1="8.89" y1="20.32" x2="15.24" y2="20.32" width="0.762" layer="94"/>
<wire x1="8.89" y1="22.86" x2="15.24" y2="22.86" width="0.762" layer="94"/>
<wire x1="8.89" y1="25.4" x2="15.24" y2="25.4" width="0.762" layer="94"/>
<wire x1="8.89" y1="27.94" x2="15.24" y2="27.94" width="0.762" layer="94"/>
<wire x1="8.89" y1="30.48" x2="15.24" y2="30.48" width="0.762" layer="94"/>
<wire x1="8.89" y1="33.02" x2="15.24" y2="33.02" width="0.762" layer="94"/>
<wire x1="8.89" y1="35.56" x2="15.24" y2="35.56" width="0.762" layer="94"/>
<wire x1="8.89" y1="38.1" x2="15.24" y2="38.1" width="0.762" layer="94"/>
<wire x1="8.89" y1="40.64" x2="15.24" y2="40.64" width="0.762" layer="94"/>
<wire x1="8.89" y1="43.18" x2="15.24" y2="43.18" width="0.762" layer="94"/>
<wire x1="8.89" y1="45.72" x2="15.24" y2="45.72" width="0.762" layer="94"/>
<wire x1="8.89" y1="48.26" x2="15.24" y2="48.26" width="0.762" layer="94"/>
</symbol>
<symbol name="SEAM-40-03.0-S-06-2-A-K-TR_SECTION2">
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-53.34" x2="15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="50.8" x2="-15.24" y2="50.8" width="0.254" layer="94"/>
<text x="-15.74" y="51.916" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1" x="-20.32" y="48.26" length="middle" direction="pas"/>
<pin name="D1" x="20.32" y="48.26" length="middle" direction="pas" rot="R180"/>
<pin name="C2" x="-20.32" y="45.72" length="middle" direction="pas"/>
<pin name="D2" x="20.32" y="45.72" length="middle" direction="pas" rot="R180"/>
<pin name="C3" x="-20.32" y="43.18" length="middle" direction="pas"/>
<pin name="D3" x="20.32" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="C4" x="-20.32" y="40.64" length="middle" direction="pas"/>
<pin name="D4" x="20.32" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="C5" x="-20.32" y="38.1" length="middle" direction="pas"/>
<pin name="D5" x="20.32" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="C6" x="-20.32" y="35.56" length="middle" direction="pas"/>
<pin name="D6" x="20.32" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="C7" x="-20.32" y="33.02" length="middle" direction="pas"/>
<pin name="D7" x="20.32" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="C8" x="-20.32" y="30.48" length="middle" direction="pas"/>
<pin name="D8" x="20.32" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="C9" x="-20.32" y="27.94" length="middle" direction="pas"/>
<pin name="D9" x="20.32" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="C10" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="D10" x="20.32" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="C11" x="-20.32" y="22.86" length="middle" direction="pas"/>
<pin name="D11" x="20.32" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="C12" x="-20.32" y="20.32" length="middle" direction="pas"/>
<pin name="D12" x="20.32" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="C13" x="-20.32" y="17.78" length="middle" direction="pas"/>
<pin name="D13" x="20.32" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="C14" x="-20.32" y="15.24" length="middle" direction="pas"/>
<pin name="D14" x="20.32" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="C15" x="-20.32" y="12.7" length="middle" direction="pas"/>
<pin name="D15" x="20.32" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="C16" x="-20.32" y="10.16" length="middle" direction="pas"/>
<pin name="D16" x="20.32" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="C17" x="-20.32" y="7.62" length="middle" direction="pas"/>
<pin name="D17" x="20.32" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="C18" x="-20.32" y="5.08" length="middle" direction="pas"/>
<pin name="D18" x="20.32" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="C19" x="-20.32" y="2.54" length="middle" direction="pas"/>
<pin name="D19" x="20.32" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="C20" x="-20.32" y="0" length="middle" direction="pas"/>
<pin name="D20" x="20.32" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="C21" x="-20.32" y="-2.54" length="middle" direction="pas"/>
<pin name="D21" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="C22" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<pin name="D22" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="C23" x="-20.32" y="-7.62" length="middle" direction="pas"/>
<pin name="D23" x="20.32" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="C24" x="-20.32" y="-10.16" length="middle" direction="pas"/>
<pin name="D24" x="20.32" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="C25" x="-20.32" y="-12.7" length="middle" direction="pas"/>
<pin name="D25" x="20.32" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="C26" x="-20.32" y="-15.24" length="middle" direction="pas"/>
<pin name="D26" x="20.32" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="C27" x="-20.32" y="-17.78" length="middle" direction="pas"/>
<pin name="D27" x="20.32" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="C28" x="-20.32" y="-20.32" length="middle" direction="pas"/>
<pin name="D28" x="20.32" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="C29" x="-20.32" y="-22.86" length="middle" direction="pas"/>
<pin name="D29" x="20.32" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="C30" x="-20.32" y="-25.4" length="middle" direction="pas"/>
<pin name="D30" x="20.32" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="C31" x="-20.32" y="-27.94" length="middle" direction="pas"/>
<pin name="D31" x="20.32" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="C32" x="-20.32" y="-30.48" length="middle" direction="pas"/>
<pin name="D32" x="20.32" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="C33" x="-20.32" y="-33.02" length="middle" direction="pas"/>
<pin name="D33" x="20.32" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="C34" x="-20.32" y="-35.56" length="middle" direction="pas"/>
<pin name="D34" x="20.32" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="C35" x="-20.32" y="-38.1" length="middle" direction="pas"/>
<pin name="D35" x="20.32" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="C36" x="-20.32" y="-40.64" length="middle" direction="pas"/>
<pin name="D36" x="20.32" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="C37" x="-20.32" y="-43.18" length="middle" direction="pas"/>
<pin name="D37" x="20.32" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="C38" x="-20.32" y="-45.72" length="middle" direction="pas"/>
<pin name="D38" x="20.32" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="C39" x="-20.32" y="-48.26" length="middle" direction="pas"/>
<pin name="D39" x="20.32" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="C40" x="-20.32" y="-50.8" length="middle" direction="pas"/>
<pin name="D40" x="20.32" y="-50.8" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="48.26" x2="0" y2="-50.8" width="0.254" layer="94"/>
<text x="-7.62" y="-51.562" size="1.6891" layer="94">3
9
15
21
27
33
39
45
51
57
63
69
75
81
87
93
99
105
111
117
123
129
135
141
147
153
159
165
171
177
183
189
195
201
207
213
219
225
231
237</text>
<text x="7.112" y="-51.562" size="1.6891" layer="94" align="bottom-right">4
10
16
22
28
34
40
46
52
58
64
70
76
82
88
94
100
106
112
118
124
130
136
142
148
154
160
166
172
178
184
190
196
202
208
214
220
226
232
238</text>
<wire x1="-15.24" y1="-50.8" x2="-8.89" y2="-50.8" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-8.89" y2="-48.26" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-8.89" y2="-45.72" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="-8.89" y2="-43.18" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="-8.89" y2="-40.64" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-8.89" y2="-38.1" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="-8.89" y2="-35.56" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-8.89" y2="-33.02" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-8.89" y2="-30.48" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-8.89" y2="-27.94" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-8.89" y2="-25.4" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-8.89" y2="-22.86" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-8.89" y2="-20.32" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-8.89" y2="-17.78" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-8.89" y2="-15.24" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-8.89" y2="-12.7" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-8.89" y2="-10.16" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-8.89" y2="-7.62" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-8.89" y2="-5.08" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-8.89" y2="-2.54" width="0.762" layer="94"/>
<wire x1="-15.24" y1="0" x2="-8.89" y2="0" width="0.762" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-8.89" y2="2.54" width="0.762" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-8.89" y2="5.08" width="0.762" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-8.89" y2="7.62" width="0.762" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-8.89" y2="10.16" width="0.762" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-8.89" y2="12.7" width="0.762" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-8.89" y2="15.24" width="0.762" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-8.89" y2="17.78" width="0.762" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-8.89" y2="20.32" width="0.762" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-8.89" y2="22.86" width="0.762" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-8.89" y2="25.4" width="0.762" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-8.89" y2="27.94" width="0.762" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-8.89" y2="30.48" width="0.762" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-8.89" y2="33.02" width="0.762" layer="94"/>
<wire x1="-15.24" y1="35.56" x2="-8.89" y2="35.56" width="0.762" layer="94"/>
<wire x1="-15.24" y1="38.1" x2="-8.89" y2="38.1" width="0.762" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-8.89" y2="40.64" width="0.762" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="-8.89" y2="43.18" width="0.762" layer="94"/>
<wire x1="-15.24" y1="45.72" x2="-8.89" y2="45.72" width="0.762" layer="94"/>
<wire x1="-15.24" y1="48.26" x2="-8.89" y2="48.26" width="0.762" layer="94"/>
<wire x1="8.89" y1="-50.8" x2="15.24" y2="-50.8" width="0.762" layer="94"/>
<wire x1="8.89" y1="-48.26" x2="15.24" y2="-48.26" width="0.762" layer="94"/>
<wire x1="8.89" y1="-45.72" x2="15.24" y2="-45.72" width="0.762" layer="94"/>
<wire x1="8.89" y1="-43.18" x2="15.24" y2="-43.18" width="0.762" layer="94"/>
<wire x1="8.89" y1="-40.64" x2="15.24" y2="-40.64" width="0.762" layer="94"/>
<wire x1="8.89" y1="-38.1" x2="15.24" y2="-38.1" width="0.762" layer="94"/>
<wire x1="8.89" y1="-35.56" x2="15.24" y2="-35.56" width="0.762" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="15.24" y2="-33.02" width="0.762" layer="94"/>
<wire x1="8.89" y1="-30.48" x2="15.24" y2="-30.48" width="0.762" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="15.24" y2="-27.94" width="0.762" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="15.24" y2="-25.4" width="0.762" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="15.24" y2="-22.86" width="0.762" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="15.24" y2="-20.32" width="0.762" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="15.24" y2="-17.78" width="0.762" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="15.24" y2="-15.24" width="0.762" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="15.24" y2="-12.7" width="0.762" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="15.24" y2="-10.16" width="0.762" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="15.24" y2="-7.62" width="0.762" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="15.24" y2="-5.08" width="0.762" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="15.24" y2="-2.54" width="0.762" layer="94"/>
<wire x1="8.89" y1="0" x2="15.24" y2="0" width="0.762" layer="94"/>
<wire x1="8.89" y1="2.54" x2="15.24" y2="2.54" width="0.762" layer="94"/>
<wire x1="8.89" y1="5.08" x2="15.24" y2="5.08" width="0.762" layer="94"/>
<wire x1="8.89" y1="7.62" x2="15.24" y2="7.62" width="0.762" layer="94"/>
<wire x1="8.89" y1="10.16" x2="15.24" y2="10.16" width="0.762" layer="94"/>
<wire x1="8.89" y1="12.7" x2="15.24" y2="12.7" width="0.762" layer="94"/>
<wire x1="8.89" y1="15.24" x2="15.24" y2="15.24" width="0.762" layer="94"/>
<wire x1="8.89" y1="17.78" x2="15.24" y2="17.78" width="0.762" layer="94"/>
<wire x1="8.89" y1="20.32" x2="15.24" y2="20.32" width="0.762" layer="94"/>
<wire x1="8.89" y1="22.86" x2="15.24" y2="22.86" width="0.762" layer="94"/>
<wire x1="8.89" y1="25.4" x2="15.24" y2="25.4" width="0.762" layer="94"/>
<wire x1="8.89" y1="27.94" x2="15.24" y2="27.94" width="0.762" layer="94"/>
<wire x1="8.89" y1="30.48" x2="15.24" y2="30.48" width="0.762" layer="94"/>
<wire x1="8.89" y1="33.02" x2="15.24" y2="33.02" width="0.762" layer="94"/>
<wire x1="8.89" y1="35.56" x2="15.24" y2="35.56" width="0.762" layer="94"/>
<wire x1="8.89" y1="38.1" x2="15.24" y2="38.1" width="0.762" layer="94"/>
<wire x1="8.89" y1="40.64" x2="15.24" y2="40.64" width="0.762" layer="94"/>
<wire x1="8.89" y1="43.18" x2="15.24" y2="43.18" width="0.762" layer="94"/>
<wire x1="8.89" y1="45.72" x2="15.24" y2="45.72" width="0.762" layer="94"/>
<wire x1="8.89" y1="48.26" x2="15.24" y2="48.26" width="0.762" layer="94"/>
</symbol>
<symbol name="SEAM-40-03.0-S-06-2-A-K-TR_SECTION3">
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-53.34" x2="15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="50.8" x2="-15.24" y2="50.8" width="0.254" layer="94"/>
<text x="-15.74" y="51.916" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="E1" x="-20.32" y="48.26" length="middle" direction="pas"/>
<pin name="F1" x="20.32" y="48.26" length="middle" direction="pas" rot="R180"/>
<pin name="E2" x="-20.32" y="45.72" length="middle" direction="pas"/>
<pin name="F2" x="20.32" y="45.72" length="middle" direction="pas" rot="R180"/>
<pin name="E3" x="-20.32" y="43.18" length="middle" direction="pas"/>
<pin name="F3" x="20.32" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="E4" x="-20.32" y="40.64" length="middle" direction="pas"/>
<pin name="F4" x="20.32" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="E5" x="-20.32" y="38.1" length="middle" direction="pas"/>
<pin name="F5" x="20.32" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="E6" x="-20.32" y="35.56" length="middle" direction="pas"/>
<pin name="F6" x="20.32" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="E7" x="-20.32" y="33.02" length="middle" direction="pas"/>
<pin name="F7" x="20.32" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="E8" x="-20.32" y="30.48" length="middle" direction="pas"/>
<pin name="F8" x="20.32" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="E9" x="-20.32" y="27.94" length="middle" direction="pas"/>
<pin name="F9" x="20.32" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="E10" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="F10" x="20.32" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="E11" x="-20.32" y="22.86" length="middle" direction="pas"/>
<pin name="F11" x="20.32" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="E12" x="-20.32" y="20.32" length="middle" direction="pas"/>
<pin name="F12" x="20.32" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="E13" x="-20.32" y="17.78" length="middle" direction="pas"/>
<pin name="F13" x="20.32" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="E14" x="-20.32" y="15.24" length="middle" direction="pas"/>
<pin name="F14" x="20.32" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="E15" x="-20.32" y="12.7" length="middle" direction="pas"/>
<pin name="F15" x="20.32" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="E16" x="-20.32" y="10.16" length="middle" direction="pas"/>
<pin name="F16" x="20.32" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="E17" x="-20.32" y="7.62" length="middle" direction="pas"/>
<pin name="F17" x="20.32" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="E18" x="-20.32" y="5.08" length="middle" direction="pas"/>
<pin name="F18" x="20.32" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="E19" x="-20.32" y="2.54" length="middle" direction="pas"/>
<pin name="F19" x="20.32" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="E20" x="-20.32" y="0" length="middle" direction="pas"/>
<pin name="F20" x="20.32" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="E21" x="-20.32" y="-2.54" length="middle" direction="pas"/>
<pin name="F21" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="E22" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<pin name="F22" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="E23" x="-20.32" y="-7.62" length="middle" direction="pas"/>
<pin name="F23" x="20.32" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="E24" x="-20.32" y="-10.16" length="middle" direction="pas"/>
<pin name="F24" x="20.32" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="E25" x="-20.32" y="-12.7" length="middle" direction="pas"/>
<pin name="F25" x="20.32" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="E26" x="-20.32" y="-15.24" length="middle" direction="pas"/>
<pin name="F26" x="20.32" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="E27" x="-20.32" y="-17.78" length="middle" direction="pas"/>
<pin name="F27" x="20.32" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="E28" x="-20.32" y="-20.32" length="middle" direction="pas"/>
<pin name="F28" x="20.32" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="E29" x="-20.32" y="-22.86" length="middle" direction="pas"/>
<pin name="F29" x="20.32" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="E30" x="-20.32" y="-25.4" length="middle" direction="pas"/>
<pin name="F30" x="20.32" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="E31" x="-20.32" y="-27.94" length="middle" direction="pas"/>
<pin name="F31" x="20.32" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="E32" x="-20.32" y="-30.48" length="middle" direction="pas"/>
<pin name="F32" x="20.32" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="E33" x="-20.32" y="-33.02" length="middle" direction="pas"/>
<pin name="F33" x="20.32" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="E34" x="-20.32" y="-35.56" length="middle" direction="pas"/>
<pin name="F34" x="20.32" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="E35" x="-20.32" y="-38.1" length="middle" direction="pas"/>
<pin name="F35" x="20.32" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="E36" x="-20.32" y="-40.64" length="middle" direction="pas"/>
<pin name="F36" x="20.32" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="E37" x="-20.32" y="-43.18" length="middle" direction="pas"/>
<pin name="F37" x="20.32" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="E38" x="-20.32" y="-45.72" length="middle" direction="pas"/>
<pin name="F38" x="20.32" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="E39" x="-20.32" y="-48.26" length="middle" direction="pas"/>
<pin name="F39" x="20.32" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="E40" x="-20.32" y="-50.8" length="middle" direction="pas"/>
<pin name="F40" x="20.32" y="-50.8" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="48.26" x2="0" y2="-50.8" width="0.254" layer="94"/>
<text x="-7.62" y="-51.562" size="1.6891" layer="94">5
11
17
23
29
35
41
47
53
59
65
71
77
83
89
95
101
107
113
119
125
131
137
143
149
155
161
167
173
179
185
191
197
203
209
215
221
227
233
239</text>
<text x="7.366" y="-51.562" size="1.6891" layer="94" align="bottom-right">6
12
18
24
30
36
42
48
54
60
66
72
78
84
90
96
102
108
114
120
126
132
138
144
150
156
162
168
174
180
186
192
198
204
210
216
222
228
234
240</text>
<wire x1="-15.24" y1="-50.8" x2="-8.89" y2="-50.8" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-8.89" y2="-48.26" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-8.89" y2="-45.72" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="-8.89" y2="-43.18" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="-8.89" y2="-40.64" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-8.89" y2="-38.1" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="-8.89" y2="-35.56" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-8.89" y2="-33.02" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-8.89" y2="-30.48" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-8.89" y2="-27.94" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-8.89" y2="-25.4" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-8.89" y2="-22.86" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-8.89" y2="-20.32" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-8.89" y2="-17.78" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-8.89" y2="-15.24" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-8.89" y2="-12.7" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-8.89" y2="-10.16" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-8.89" y2="-7.62" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-8.89" y2="-5.08" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-8.89" y2="-2.54" width="0.762" layer="94"/>
<wire x1="-15.24" y1="0" x2="-8.89" y2="0" width="0.762" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-8.89" y2="2.54" width="0.762" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-8.89" y2="5.08" width="0.762" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-8.89" y2="7.62" width="0.762" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-8.89" y2="10.16" width="0.762" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-8.89" y2="12.7" width="0.762" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-8.89" y2="15.24" width="0.762" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-8.89" y2="17.78" width="0.762" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-8.89" y2="20.32" width="0.762" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-8.89" y2="22.86" width="0.762" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-8.89" y2="25.4" width="0.762" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-8.89" y2="27.94" width="0.762" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-8.89" y2="30.48" width="0.762" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-8.89" y2="33.02" width="0.762" layer="94"/>
<wire x1="-15.24" y1="35.56" x2="-8.89" y2="35.56" width="0.762" layer="94"/>
<wire x1="-15.24" y1="38.1" x2="-8.89" y2="38.1" width="0.762" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-8.89" y2="40.64" width="0.762" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="-8.89" y2="43.18" width="0.762" layer="94"/>
<wire x1="-15.24" y1="45.72" x2="-8.89" y2="45.72" width="0.762" layer="94"/>
<wire x1="-15.24" y1="48.26" x2="-8.89" y2="48.26" width="0.762" layer="94"/>
<wire x1="8.89" y1="-50.8" x2="15.24" y2="-50.8" width="0.762" layer="94"/>
<wire x1="8.89" y1="-48.26" x2="15.24" y2="-48.26" width="0.762" layer="94"/>
<wire x1="8.89" y1="-45.72" x2="15.24" y2="-45.72" width="0.762" layer="94"/>
<wire x1="8.89" y1="-43.18" x2="15.24" y2="-43.18" width="0.762" layer="94"/>
<wire x1="8.89" y1="-40.64" x2="15.24" y2="-40.64" width="0.762" layer="94"/>
<wire x1="8.89" y1="-38.1" x2="15.24" y2="-38.1" width="0.762" layer="94"/>
<wire x1="8.89" y1="-35.56" x2="15.24" y2="-35.56" width="0.762" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="15.24" y2="-33.02" width="0.762" layer="94"/>
<wire x1="8.89" y1="-30.48" x2="15.24" y2="-30.48" width="0.762" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="15.24" y2="-27.94" width="0.762" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="15.24" y2="-25.4" width="0.762" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="15.24" y2="-22.86" width="0.762" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="15.24" y2="-20.32" width="0.762" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="15.24" y2="-17.78" width="0.762" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="15.24" y2="-15.24" width="0.762" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="15.24" y2="-12.7" width="0.762" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="15.24" y2="-10.16" width="0.762" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="15.24" y2="-7.62" width="0.762" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="15.24" y2="-5.08" width="0.762" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="15.24" y2="-2.54" width="0.762" layer="94"/>
<wire x1="8.89" y1="0" x2="15.24" y2="0" width="0.762" layer="94"/>
<wire x1="8.89" y1="2.54" x2="15.24" y2="2.54" width="0.762" layer="94"/>
<wire x1="8.89" y1="5.08" x2="15.24" y2="5.08" width="0.762" layer="94"/>
<wire x1="8.89" y1="7.62" x2="15.24" y2="7.62" width="0.762" layer="94"/>
<wire x1="8.89" y1="10.16" x2="15.24" y2="10.16" width="0.762" layer="94"/>
<wire x1="8.89" y1="12.7" x2="15.24" y2="12.7" width="0.762" layer="94"/>
<wire x1="8.89" y1="15.24" x2="15.24" y2="15.24" width="0.762" layer="94"/>
<wire x1="8.89" y1="17.78" x2="15.24" y2="17.78" width="0.762" layer="94"/>
<wire x1="8.89" y1="20.32" x2="15.24" y2="20.32" width="0.762" layer="94"/>
<wire x1="8.89" y1="22.86" x2="15.24" y2="22.86" width="0.762" layer="94"/>
<wire x1="8.89" y1="25.4" x2="15.24" y2="25.4" width="0.762" layer="94"/>
<wire x1="8.89" y1="27.94" x2="15.24" y2="27.94" width="0.762" layer="94"/>
<wire x1="8.89" y1="30.48" x2="15.24" y2="30.48" width="0.762" layer="94"/>
<wire x1="8.89" y1="33.02" x2="15.24" y2="33.02" width="0.762" layer="94"/>
<wire x1="8.89" y1="35.56" x2="15.24" y2="35.56" width="0.762" layer="94"/>
<wire x1="8.89" y1="38.1" x2="15.24" y2="38.1" width="0.762" layer="94"/>
<wire x1="8.89" y1="40.64" x2="15.24" y2="40.64" width="0.762" layer="94"/>
<wire x1="8.89" y1="43.18" x2="15.24" y2="43.18" width="0.762" layer="94"/>
<wire x1="8.89" y1="45.72" x2="15.24" y2="45.72" width="0.762" layer="94"/>
<wire x1="8.89" y1="48.26" x2="15.24" y2="48.26" width="0.762" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SEAM-40-03.0-S-06-2-A-K-TR" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SEAM-40-03.0-S-06-2-A-K-TR/Samtec/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SEAM-40-03.0-S-06-2-A-K-TR_SECTION1" x="0" y="0"/>
<gate name="G$2" symbol="SEAM-40-03.0-S-06-2-A-K-TR_SECTION2" x="30.48" y="0" swaplevel="1"/>
<gate name="G$3" symbol="SEAM-40-03.0-S-06-2-A-K-TR_SECTION3" x="60.96" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SAMTEC_SEAM-40-03.0-S-06-2-A-K-TR">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A33" pad="A33"/>
<connect gate="G$1" pin="A34" pad="A34"/>
<connect gate="G$1" pin="A35" pad="A35"/>
<connect gate="G$1" pin="A36" pad="A36"/>
<connect gate="G$1" pin="A37" pad="A37"/>
<connect gate="G$1" pin="A38" pad="A38"/>
<connect gate="G$1" pin="A39" pad="A39"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A40" pad="A40"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B26" pad="B26"/>
<connect gate="G$1" pin="B27" pad="B27"/>
<connect gate="G$1" pin="B28" pad="B28"/>
<connect gate="G$1" pin="B29" pad="B29"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B30" pad="B30"/>
<connect gate="G$1" pin="B31" pad="B31"/>
<connect gate="G$1" pin="B32" pad="B32"/>
<connect gate="G$1" pin="B33" pad="B33"/>
<connect gate="G$1" pin="B34" pad="B34"/>
<connect gate="G$1" pin="B35" pad="B35"/>
<connect gate="G$1" pin="B36" pad="B36"/>
<connect gate="G$1" pin="B37" pad="B37"/>
<connect gate="G$1" pin="B38" pad="B38"/>
<connect gate="G$1" pin="B39" pad="B39"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B40" pad="B40"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$2" pin="C1" pad="C1"/>
<connect gate="G$2" pin="C10" pad="C10"/>
<connect gate="G$2" pin="C11" pad="C11"/>
<connect gate="G$2" pin="C12" pad="C12"/>
<connect gate="G$2" pin="C13" pad="C13"/>
<connect gate="G$2" pin="C14" pad="C14"/>
<connect gate="G$2" pin="C15" pad="C15"/>
<connect gate="G$2" pin="C16" pad="C16"/>
<connect gate="G$2" pin="C17" pad="C17"/>
<connect gate="G$2" pin="C18" pad="C18"/>
<connect gate="G$2" pin="C19" pad="C19"/>
<connect gate="G$2" pin="C2" pad="C2"/>
<connect gate="G$2" pin="C20" pad="C20"/>
<connect gate="G$2" pin="C21" pad="C21"/>
<connect gate="G$2" pin="C22" pad="C22"/>
<connect gate="G$2" pin="C23" pad="C23"/>
<connect gate="G$2" pin="C24" pad="C24"/>
<connect gate="G$2" pin="C25" pad="C25"/>
<connect gate="G$2" pin="C26" pad="C26"/>
<connect gate="G$2" pin="C27" pad="C27"/>
<connect gate="G$2" pin="C28" pad="C28"/>
<connect gate="G$2" pin="C29" pad="C29"/>
<connect gate="G$2" pin="C3" pad="C3"/>
<connect gate="G$2" pin="C30" pad="C30"/>
<connect gate="G$2" pin="C31" pad="C31"/>
<connect gate="G$2" pin="C32" pad="C32"/>
<connect gate="G$2" pin="C33" pad="C33"/>
<connect gate="G$2" pin="C34" pad="C34"/>
<connect gate="G$2" pin="C35" pad="C35"/>
<connect gate="G$2" pin="C36" pad="C36"/>
<connect gate="G$2" pin="C37" pad="C37"/>
<connect gate="G$2" pin="C38" pad="C38"/>
<connect gate="G$2" pin="C39" pad="C39"/>
<connect gate="G$2" pin="C4" pad="C4"/>
<connect gate="G$2" pin="C40" pad="C40"/>
<connect gate="G$2" pin="C5" pad="C5"/>
<connect gate="G$2" pin="C6" pad="C6"/>
<connect gate="G$2" pin="C7" pad="C7"/>
<connect gate="G$2" pin="C8" pad="C8"/>
<connect gate="G$2" pin="C9" pad="C9"/>
<connect gate="G$2" pin="D1" pad="D1"/>
<connect gate="G$2" pin="D10" pad="D10"/>
<connect gate="G$2" pin="D11" pad="D11"/>
<connect gate="G$2" pin="D12" pad="D12"/>
<connect gate="G$2" pin="D13" pad="D13"/>
<connect gate="G$2" pin="D14" pad="D14"/>
<connect gate="G$2" pin="D15" pad="D15"/>
<connect gate="G$2" pin="D16" pad="D16"/>
<connect gate="G$2" pin="D17" pad="D17"/>
<connect gate="G$2" pin="D18" pad="D18"/>
<connect gate="G$2" pin="D19" pad="D19"/>
<connect gate="G$2" pin="D2" pad="D2"/>
<connect gate="G$2" pin="D20" pad="D20"/>
<connect gate="G$2" pin="D21" pad="D21"/>
<connect gate="G$2" pin="D22" pad="D22"/>
<connect gate="G$2" pin="D23" pad="D23"/>
<connect gate="G$2" pin="D24" pad="D24"/>
<connect gate="G$2" pin="D25" pad="D25"/>
<connect gate="G$2" pin="D26" pad="D26"/>
<connect gate="G$2" pin="D27" pad="D27"/>
<connect gate="G$2" pin="D28" pad="D28"/>
<connect gate="G$2" pin="D29" pad="D29"/>
<connect gate="G$2" pin="D3" pad="D3"/>
<connect gate="G$2" pin="D30" pad="D30"/>
<connect gate="G$2" pin="D31" pad="D31"/>
<connect gate="G$2" pin="D32" pad="D32"/>
<connect gate="G$2" pin="D33" pad="D33"/>
<connect gate="G$2" pin="D34" pad="D34"/>
<connect gate="G$2" pin="D35" pad="D35"/>
<connect gate="G$2" pin="D36" pad="D36"/>
<connect gate="G$2" pin="D37" pad="D37"/>
<connect gate="G$2" pin="D38" pad="D38"/>
<connect gate="G$2" pin="D39" pad="D39"/>
<connect gate="G$2" pin="D4" pad="D4"/>
<connect gate="G$2" pin="D40" pad="D40"/>
<connect gate="G$2" pin="D5" pad="D5"/>
<connect gate="G$2" pin="D6" pad="D6"/>
<connect gate="G$2" pin="D7" pad="D7"/>
<connect gate="G$2" pin="D8" pad="D8"/>
<connect gate="G$2" pin="D9" pad="D9"/>
<connect gate="G$3" pin="E1" pad="E1"/>
<connect gate="G$3" pin="E10" pad="E10"/>
<connect gate="G$3" pin="E11" pad="E11"/>
<connect gate="G$3" pin="E12" pad="E12"/>
<connect gate="G$3" pin="E13" pad="E13"/>
<connect gate="G$3" pin="E14" pad="E14"/>
<connect gate="G$3" pin="E15" pad="E15"/>
<connect gate="G$3" pin="E16" pad="E16"/>
<connect gate="G$3" pin="E17" pad="E17"/>
<connect gate="G$3" pin="E18" pad="E18"/>
<connect gate="G$3" pin="E19" pad="E19"/>
<connect gate="G$3" pin="E2" pad="E2"/>
<connect gate="G$3" pin="E20" pad="E20"/>
<connect gate="G$3" pin="E21" pad="E21"/>
<connect gate="G$3" pin="E22" pad="E22"/>
<connect gate="G$3" pin="E23" pad="E23"/>
<connect gate="G$3" pin="E24" pad="E24"/>
<connect gate="G$3" pin="E25" pad="E25"/>
<connect gate="G$3" pin="E26" pad="E26"/>
<connect gate="G$3" pin="E27" pad="E27"/>
<connect gate="G$3" pin="E28" pad="E28"/>
<connect gate="G$3" pin="E29" pad="E29"/>
<connect gate="G$3" pin="E3" pad="E3"/>
<connect gate="G$3" pin="E30" pad="E30"/>
<connect gate="G$3" pin="E31" pad="E31"/>
<connect gate="G$3" pin="E32" pad="E32"/>
<connect gate="G$3" pin="E33" pad="E33"/>
<connect gate="G$3" pin="E34" pad="E34"/>
<connect gate="G$3" pin="E35" pad="E35"/>
<connect gate="G$3" pin="E36" pad="E36"/>
<connect gate="G$3" pin="E37" pad="E37"/>
<connect gate="G$3" pin="E38" pad="E38"/>
<connect gate="G$3" pin="E39" pad="E39"/>
<connect gate="G$3" pin="E4" pad="E4"/>
<connect gate="G$3" pin="E40" pad="E40"/>
<connect gate="G$3" pin="E5" pad="E5"/>
<connect gate="G$3" pin="E6" pad="E6"/>
<connect gate="G$3" pin="E7" pad="E7"/>
<connect gate="G$3" pin="E8" pad="E8"/>
<connect gate="G$3" pin="E9" pad="E9"/>
<connect gate="G$3" pin="F1" pad="F1"/>
<connect gate="G$3" pin="F10" pad="F10"/>
<connect gate="G$3" pin="F11" pad="F11"/>
<connect gate="G$3" pin="F12" pad="F12"/>
<connect gate="G$3" pin="F13" pad="F13"/>
<connect gate="G$3" pin="F14" pad="F14"/>
<connect gate="G$3" pin="F15" pad="F15"/>
<connect gate="G$3" pin="F16" pad="F16"/>
<connect gate="G$3" pin="F17" pad="F17"/>
<connect gate="G$3" pin="F18" pad="F18"/>
<connect gate="G$3" pin="F19" pad="F19"/>
<connect gate="G$3" pin="F2" pad="F2"/>
<connect gate="G$3" pin="F20" pad="F20"/>
<connect gate="G$3" pin="F21" pad="F21"/>
<connect gate="G$3" pin="F22" pad="F22"/>
<connect gate="G$3" pin="F23" pad="F23"/>
<connect gate="G$3" pin="F24" pad="F24"/>
<connect gate="G$3" pin="F25" pad="F25"/>
<connect gate="G$3" pin="F26" pad="F26"/>
<connect gate="G$3" pin="F27" pad="F27"/>
<connect gate="G$3" pin="F28" pad="F28"/>
<connect gate="G$3" pin="F29" pad="F29"/>
<connect gate="G$3" pin="F3" pad="F3"/>
<connect gate="G$3" pin="F30" pad="F30"/>
<connect gate="G$3" pin="F31" pad="F31"/>
<connect gate="G$3" pin="F32" pad="F32"/>
<connect gate="G$3" pin="F33" pad="F33"/>
<connect gate="G$3" pin="F34" pad="F34"/>
<connect gate="G$3" pin="F35" pad="F35"/>
<connect gate="G$3" pin="F36" pad="F36"/>
<connect gate="G$3" pin="F37" pad="F37"/>
<connect gate="G$3" pin="F38" pad="F38"/>
<connect gate="G$3" pin="F39" pad="F39"/>
<connect gate="G$3" pin="F4" pad="F4"/>
<connect gate="G$3" pin="F40" pad="F40"/>
<connect gate="G$3" pin="F5" pad="F5"/>
<connect gate="G$3" pin="F6" pad="F6"/>
<connect gate="G$3" pin="F7" pad="F7"/>
<connect gate="G$3" pin="F8" pad="F8"/>
<connect gate="G$3" pin="F9" pad="F9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" SEAM - Samtec 1.27mm SEARAY™ High-Speed High-Density Open-Pin-Field Array Terminal "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SEAM-40-03.0-S-06-2-A-K-TR"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SEAM-40-03.0-S-06-2-A-K-TR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="RS422" width="0.1524" drill="0">
<clearance class="1" value="0.26035"/>
</class>
<class number="2" name="Analog" width="0.3048" drill="0">
<clearance class="2" value="0.3048"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="J1" library="sbrio_backplane" deviceset="L717HDE15PD4CH4R" device=""/>
<part name="J2" library="sbrio_backplane" deviceset="1054301102" device=""/>
<part name="J3" library="sbrio_backplane" deviceset="5011902017" device=""/>
<part name="J4" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J5" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J6" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J7" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J8" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J9" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J10" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J11" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J12" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J13" library="sbrio_backplane" deviceset="5013310807" device=""/>
<part name="J24" library="SEAM-40-03.0-S-06-2-A-K-TR" deviceset="SEAM-40-03.0-S-06-2-A-K-TR" device=""/>
<part name="U1" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U2" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U3" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U4" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U5" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U6" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U7" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U8" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U9" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="U10" library="sbrio_backplane" deviceset="AM26LV32EIPWR" device=""/>
<part name="J14" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J15" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J16" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J17" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J18" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J19" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J20" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J21" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J22" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="J23" library="sbrio_backplane" deviceset="5013311007" device=""/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="RN1" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN2" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN3" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN4" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN5" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN6" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN7" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN8" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN9" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="RN10" library="sbrio_backplane" deviceset="742C083470JP" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J25" library="sbrio_backplane" deviceset="5055670271" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="22.86" y="190.5" smashed="yes">
<attribute name="NAME" x="41.91" y="198.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="195.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="A" x="93.98" y="190.5" smashed="yes">
<attribute name="NAME" x="98.1456" y="195.8086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J25" gate="A" x="93.98" y="170.18" smashed="yes">
<attribute name="NAME" x="98.1456" y="175.4886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J4" gate="A" x="43.18" y="154.94" smashed="yes">
<attribute name="NAME" x="47.3456" y="160.2486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J5" gate="A" x="78.74" y="154.94" smashed="yes">
<attribute name="NAME" x="82.9056" y="160.2486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J6" gate="A" x="114.3" y="154.94" smashed="yes">
<attribute name="NAME" x="118.4656" y="160.2486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J7" gate="A" x="149.86" y="154.94" smashed="yes">
<attribute name="NAME" x="154.0256" y="160.2486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J8" gate="A" x="187.96" y="154.94" smashed="yes">
<attribute name="NAME" x="192.1256" y="160.2486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J9" gate="A" x="43.18" y="71.12" smashed="yes">
<attribute name="NAME" x="47.3456" y="76.4286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J10" gate="A" x="78.74" y="71.12" smashed="yes">
<attribute name="NAME" x="82.9056" y="76.4286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J11" gate="A" x="114.3" y="71.12" smashed="yes">
<attribute name="NAME" x="118.4656" y="76.4286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J12" gate="A" x="149.86" y="71.12" smashed="yes">
<attribute name="NAME" x="154.0256" y="76.4286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J13" gate="A" x="187.96" y="71.12" smashed="yes">
<attribute name="NAME" x="192.1256" y="76.4286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J14" gate="A" x="43.18" y="195.58" smashed="yes">
<attribute name="NAME" x="47.3456" y="200.8886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J15" gate="A" x="78.74" y="195.58" smashed="yes">
<attribute name="NAME" x="82.9056" y="200.8886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J16" gate="A" x="114.3" y="195.58" smashed="yes">
<attribute name="NAME" x="118.4656" y="200.8886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J17" gate="A" x="149.86" y="195.58" smashed="yes">
<attribute name="NAME" x="154.0256" y="200.8886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J18" gate="A" x="187.96" y="195.58" smashed="yes">
<attribute name="NAME" x="192.1256" y="200.8886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J19" gate="A" x="43.18" y="111.76" smashed="yes">
<attribute name="NAME" x="47.3456" y="117.0686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J20" gate="A" x="78.74" y="111.76" smashed="yes">
<attribute name="NAME" x="82.9056" y="117.0686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J21" gate="A" x="114.3" y="111.76" smashed="yes">
<attribute name="NAME" x="118.4656" y="117.0686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J22" gate="A" x="149.86" y="111.76" smashed="yes">
<attribute name="NAME" x="154.0256" y="117.0686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J23" gate="A" x="187.96" y="111.76" smashed="yes">
<attribute name="NAME" x="192.1256" y="117.0686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="187.96" y="43.18" smashed="yes">
<attribute name="VALUE" x="185.42" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="149.86" y="43.18" smashed="yes">
<attribute name="VALUE" x="147.32" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="114.3" y="43.18" smashed="yes">
<attribute name="VALUE" x="111.76" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="78.74" y="43.18" smashed="yes">
<attribute name="VALUE" x="76.2" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="43.18" y="43.18" smashed="yes">
<attribute name="VALUE" x="40.64" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="187.96" y="78.74" smashed="yes">
<attribute name="VALUE" x="185.42" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="149.86" y="78.74" smashed="yes">
<attribute name="VALUE" x="147.32" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="114.3" y="78.74" smashed="yes">
<attribute name="VALUE" x="111.76" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="78.74" y="78.74" smashed="yes">
<attribute name="VALUE" x="76.2" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="43.18" y="78.74" smashed="yes">
<attribute name="VALUE" x="40.64" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="187.96" y="127" smashed="yes">
<attribute name="VALUE" x="185.42" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="149.86" y="127" smashed="yes">
<attribute name="VALUE" x="147.32" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="114.3" y="127" smashed="yes">
<attribute name="VALUE" x="111.76" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="78.74" y="127" smashed="yes">
<attribute name="VALUE" x="76.2" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="43.18" y="127" smashed="yes">
<attribute name="VALUE" x="40.64" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="187.96" y="162.56" smashed="yes">
<attribute name="VALUE" x="185.42" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="149.86" y="162.56" smashed="yes">
<attribute name="VALUE" x="147.32" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="114.3" y="162.56" smashed="yes">
<attribute name="VALUE" x="111.76" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="78.74" y="162.56" smashed="yes">
<attribute name="VALUE" x="76.2" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="43.18" y="162.56" smashed="yes">
<attribute name="VALUE" x="40.64" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="A" x="223.52" y="137.16" smashed="yes">
<attribute name="NAME" x="227.6856" y="142.4686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="GND31" gate="1" x="218.44" y="104.14" smashed="yes">
<attribute name="VALUE" x="215.9" y="101.6" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MA_M1_P" class="1">
<segment>
<pinref part="J13" gate="A" pin="1"/>
<wire x1="187.96" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<label x="185.42" y="71.12" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J23" gate="A" pin="6"/>
<wire x1="187.96" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<label x="185.42" y="99.06" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M1_N" class="1">
<segment>
<pinref part="J13" gate="A" pin="2"/>
<wire x1="187.96" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<label x="185.42" y="68.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J23" gate="A" pin="5"/>
<wire x1="187.96" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<label x="185.42" y="101.6" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M1_P" class="1">
<segment>
<pinref part="J13" gate="A" pin="3"/>
<wire x1="187.96" y1="66.04" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<label x="185.42" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J23" gate="A" pin="4"/>
<wire x1="187.96" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<label x="185.42" y="104.14" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M1_N" class="1">
<segment>
<pinref part="J13" gate="A" pin="4"/>
<wire x1="187.96" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="185.42" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J23" gate="A" pin="3"/>
<wire x1="187.96" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<label x="185.42" y="106.68" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESTP+" class="0">
<segment>
<pinref part="J13" gate="A" pin="5"/>
<wire x1="187.96" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<label x="185.42" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J12" gate="A" pin="5"/>
<wire x1="149.86" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="A" pin="5"/>
<wire x1="114.3" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="111.76" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="5"/>
<wire x1="78.74" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="A" pin="5"/>
<wire x1="43.18" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="A" pin="5"/>
<wire x1="187.96" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<label x="185.42" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="5"/>
<wire x1="149.86" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="147.32" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="A" pin="5"/>
<wire x1="114.3" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<label x="111.76" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="5"/>
<wire x1="78.74" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="5"/>
<wire x1="43.18" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="40.64" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESTP-" class="0">
<segment>
<pinref part="J13" gate="A" pin="6"/>
<wire x1="187.96" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<label x="185.42" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J12" gate="A" pin="6"/>
<wire x1="149.86" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="A" pin="6"/>
<wire x1="114.3" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="111.76" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="6"/>
<wire x1="78.74" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="A" pin="6"/>
<wire x1="43.18" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="A" pin="6"/>
<wire x1="187.96" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<label x="185.42" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="6"/>
<wire x1="149.86" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<label x="147.32" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="A" pin="6"/>
<wire x1="114.3" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<label x="111.76" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="6"/>
<wire x1="78.74" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="6"/>
<wire x1="43.18" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<label x="40.64" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA1" class="2">
<segment>
<pinref part="J13" gate="A" pin="7"/>
<wire x1="187.96" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<label x="185.42" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="20"/>
<wire x1="254" y1="114.3" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<label x="256.54" y="114.3" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="AGND" class="2">
<segment>
<pinref part="J13" gate="A" pin="8"/>
<wire x1="187.96" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<label x="185.42" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J12" gate="A" pin="8"/>
<wire x1="149.86" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="147.32" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="A" pin="8"/>
<wire x1="114.3" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="111.76" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="8"/>
<wire x1="78.74" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="A" pin="8"/>
<wire x1="43.18" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="A" pin="8"/>
<wire x1="187.96" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<label x="185.42" y="137.16" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="8"/>
<wire x1="149.86" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="A" pin="8"/>
<wire x1="114.3" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<label x="111.76" y="137.16" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="8"/>
<wire x1="78.74" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<label x="76.2" y="137.16" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="8"/>
<wire x1="43.18" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<label x="40.64" y="137.16" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="254" y1="137.16" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<label x="256.54" y="137.16" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="6"/>
<wire x1="254" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<label x="256.54" y="132.08" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="10"/>
<wire x1="254" y1="127" x2="256.54" y2="127" width="0.1524" layer="91"/>
<label x="256.54" y="127" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="14"/>
<wire x1="254" y1="121.92" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<label x="256.54" y="121.92" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="18"/>
<wire x1="254" y1="116.84" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
<label x="256.54" y="116.84" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="19"/>
<wire x1="223.52" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<label x="220.98" y="114.3" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="15"/>
<wire x1="223.52" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<label x="220.98" y="119.38" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="11"/>
<wire x1="223.52" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<label x="220.98" y="124.46" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="7"/>
<wire x1="223.52" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<label x="220.98" y="129.54" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="3"/>
<wire x1="223.52" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<label x="220.98" y="134.62" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J13" gate="A" pin="9"/>
<wire x1="190.5" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J13" gate="A" pin="10"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="187.96" y="48.26"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J12" gate="A" pin="10"/>
<wire x1="152.4" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J12" gate="A" pin="9"/>
<wire x1="152.4" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="149.86" y="48.26"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J11" gate="A" pin="10"/>
<wire x1="116.84" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J11" gate="A" pin="9"/>
<wire x1="116.84" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="48.26"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J10" gate="A" pin="10"/>
<wire x1="81.28" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J10" gate="A" pin="9"/>
<wire x1="81.28" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J9" gate="A" pin="10"/>
<wire x1="45.72" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="9"/>
<wire x1="45.72" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J23" gate="A" pin="12"/>
<wire x1="190.5" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J23" gate="A" pin="11"/>
<wire x1="190.5" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="187.96" y="83.82"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J22" gate="A" pin="12"/>
<wire x1="152.4" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J22" gate="A" pin="11"/>
<wire x1="152.4" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="149.86" y="83.82"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J21" gate="A" pin="12"/>
<wire x1="116.84" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J21" gate="A" pin="11"/>
<wire x1="116.84" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J20" gate="A" pin="12"/>
<wire x1="81.28" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J20" gate="A" pin="11"/>
<wire x1="81.28" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<junction x="78.74" y="83.82"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J19" gate="A" pin="12"/>
<wire x1="45.72" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J19" gate="A" pin="11"/>
<wire x1="45.72" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J8" gate="A" pin="10"/>
<wire x1="190.5" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J8" gate="A" pin="9"/>
<wire x1="190.5" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="187.96" y="132.08"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="9"/>
<wire x1="152.4" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J7" gate="A" pin="10"/>
<wire x1="152.4" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="149.86" y="132.08"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="A" pin="10"/>
<wire x1="116.84" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J6" gate="A" pin="9"/>
<wire x1="116.84" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="132.08"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="10"/>
<wire x1="81.28" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J5" gate="A" pin="9"/>
<wire x1="81.28" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="78.74" y="132.08"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="10"/>
<wire x1="45.72" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J4" gate="A" pin="9"/>
<wire x1="45.72" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="132.08"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J18" gate="A" pin="12"/>
<wire x1="190.5" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="167.64" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J18" gate="A" pin="11"/>
<wire x1="190.5" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="170.18" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<junction x="187.96" y="167.64"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J17" gate="A" pin="12"/>
<wire x1="152.4" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J17" gate="A" pin="11"/>
<wire x1="152.4" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="170.18" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="149.86" y="167.64"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J16" gate="A" pin="12"/>
<wire x1="116.84" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="167.64" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J16" gate="A" pin="11"/>
<wire x1="116.84" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<junction x="114.3" y="167.64"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J15" gate="A" pin="12"/>
<wire x1="81.28" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J15" gate="A" pin="11"/>
<wire x1="81.28" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="170.18" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<junction x="78.74" y="167.64"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J14" gate="A" pin="12"/>
<wire x1="45.72" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="167.64" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J14" gate="A" pin="11"/>
<wire x1="45.72" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="43.18" y="167.64"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J23" gate="A" pin="1"/>
<wire x1="187.96" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<label x="185.42" y="111.76" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J22" gate="A" pin="1"/>
<wire x1="149.86" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J21" gate="A" pin="1"/>
<wire x1="114.3" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="111.76" y="111.76" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J20" gate="A" pin="1"/>
<wire x1="78.74" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J19" gate="A" pin="1"/>
<wire x1="43.18" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J18" gate="A" pin="1"/>
<wire x1="187.96" y1="195.58" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<label x="185.42" y="195.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J17" gate="A" pin="1"/>
<wire x1="149.86" y1="195.58" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<label x="147.32" y="195.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J16" gate="A" pin="1"/>
<wire x1="114.3" y1="195.58" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<label x="111.76" y="195.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="A" pin="1"/>
<wire x1="78.74" y1="195.58" x2="76.2" y2="195.58" width="0.1524" layer="91"/>
<label x="76.2" y="195.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="A" pin="1"/>
<wire x1="43.18" y1="195.58" x2="40.64" y2="195.58" width="0.1524" layer="91"/>
<label x="40.64" y="195.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="22"/>
<pinref part="J3" gate="A" pin="21"/>
<wire x1="223.52" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="109.22" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="218.44" y="109.22"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
</net>
<net name="MA_M3_P" class="1">
<segment>
<pinref part="J12" gate="A" pin="1"/>
<wire x1="149.86" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="71.12" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J22" gate="A" pin="6"/>
<wire x1="149.86" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="147.32" y="99.06" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M3_N" class="1">
<segment>
<pinref part="J12" gate="A" pin="2"/>
<wire x1="149.86" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J22" gate="A" pin="5"/>
<wire x1="149.86" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<label x="147.32" y="101.6" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M3_P" class="1">
<segment>
<pinref part="J12" gate="A" pin="3"/>
<wire x1="149.86" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="147.32" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J22" gate="A" pin="4"/>
<wire x1="149.86" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M3_N" class="1">
<segment>
<pinref part="J12" gate="A" pin="4"/>
<wire x1="149.86" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<label x="147.32" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J22" gate="A" pin="3"/>
<wire x1="149.86" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<label x="147.32" y="106.68" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA3" class="2">
<segment>
<pinref part="J12" gate="A" pin="7"/>
<wire x1="149.86" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="12"/>
<wire x1="254" y1="124.46" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<label x="256.54" y="124.46" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M5_P" class="1">
<segment>
<pinref part="J11" gate="A" pin="1"/>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="71.12" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J21" gate="A" pin="6"/>
<wire x1="114.3" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="111.76" y="99.06" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M5_N" class="1">
<segment>
<pinref part="J11" gate="A" pin="2"/>
<wire x1="114.3" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="111.76" y="68.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J21" gate="A" pin="5"/>
<wire x1="114.3" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M5_P" class="1">
<segment>
<pinref part="J11" gate="A" pin="3"/>
<wire x1="114.3" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J21" gate="A" pin="4"/>
<wire x1="114.3" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="111.76" y="104.14" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M5_N" class="1">
<segment>
<pinref part="J11" gate="A" pin="4"/>
<wire x1="114.3" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J21" gate="A" pin="3"/>
<wire x1="114.3" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="111.76" y="106.68" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA5" class="2">
<segment>
<pinref part="J11" gate="A" pin="7"/>
<wire x1="114.3" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="111.76" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="4"/>
<wire x1="254" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<label x="256.54" y="134.62" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M7_P" class="1">
<segment>
<pinref part="J10" gate="A" pin="1"/>
<wire x1="78.74" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J20" gate="A" pin="6"/>
<wire x1="78.74" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M7_N" class="1">
<segment>
<pinref part="J10" gate="A" pin="2"/>
<wire x1="78.74" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="76.2" y="68.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J20" gate="A" pin="5"/>
<wire x1="78.74" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M7_P" class="1">
<segment>
<pinref part="J10" gate="A" pin="3"/>
<wire x1="78.74" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J20" gate="A" pin="4"/>
<wire x1="78.74" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M7_N" class="1">
<segment>
<pinref part="J10" gate="A" pin="4"/>
<wire x1="78.74" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<label x="76.2" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J20" gate="A" pin="3"/>
<wire x1="78.74" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA7" class="2">
<segment>
<pinref part="J10" gate="A" pin="7"/>
<wire x1="78.74" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="5"/>
<wire x1="223.52" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<label x="220.98" y="132.08" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M9_P" class="1">
<segment>
<pinref part="J9" gate="A" pin="1"/>
<wire x1="43.18" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J19" gate="A" pin="6"/>
<wire x1="43.18" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<label x="40.64" y="99.06" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M9_N" class="1">
<segment>
<pinref part="J9" gate="A" pin="2"/>
<wire x1="43.18" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J19" gate="A" pin="5"/>
<wire x1="43.18" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="101.6" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M9_P" class="1">
<segment>
<pinref part="J9" gate="A" pin="3"/>
<wire x1="43.18" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J19" gate="A" pin="4"/>
<wire x1="43.18" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="40.64" y="104.14" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M9_N" class="1">
<segment>
<pinref part="J9" gate="A" pin="4"/>
<wire x1="43.18" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J19" gate="A" pin="3"/>
<wire x1="43.18" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="40.64" y="106.68" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA9" class="2">
<segment>
<pinref part="J9" gate="A" pin="7"/>
<wire x1="43.18" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="13"/>
<wire x1="223.52" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<label x="220.98" y="121.92" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M9_N" class="1">
<segment>
<pinref part="J19" gate="A" pin="7"/>
<wire x1="43.18" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<label x="40.64" y="96.52" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M9_P" class="1">
<segment>
<pinref part="J19" gate="A" pin="8"/>
<wire x1="43.18" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="93.98" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M9_N" class="1">
<segment>
<pinref part="J19" gate="A" pin="9"/>
<wire x1="43.18" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="91.44" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M9_P" class="1">
<segment>
<pinref part="J19" gate="A" pin="10"/>
<wire x1="43.18" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M7_P" class="1">
<segment>
<pinref part="J20" gate="A" pin="10"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M7_N" class="1">
<segment>
<pinref part="J20" gate="A" pin="9"/>
<wire x1="78.74" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M7_P" class="1">
<segment>
<pinref part="J20" gate="A" pin="8"/>
<wire x1="78.74" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M7_N" class="1">
<segment>
<pinref part="J20" gate="A" pin="7"/>
<wire x1="78.74" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M5_P" class="1">
<segment>
<pinref part="J21" gate="A" pin="10"/>
<wire x1="114.3" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M5_N" class="1">
<segment>
<pinref part="J21" gate="A" pin="9"/>
<wire x1="114.3" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="111.76" y="91.44" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M5_P" class="1">
<segment>
<pinref part="J21" gate="A" pin="8"/>
<wire x1="114.3" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="111.76" y="93.98" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M5_N" class="1">
<segment>
<pinref part="J21" gate="A" pin="7"/>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="111.76" y="96.52" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M3_P" class="1">
<segment>
<pinref part="J22" gate="A" pin="10"/>
<wire x1="149.86" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M3_N" class="1">
<segment>
<pinref part="J22" gate="A" pin="9"/>
<wire x1="149.86" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M3_P" class="1">
<segment>
<pinref part="J22" gate="A" pin="8"/>
<wire x1="149.86" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M3_N" class="1">
<segment>
<pinref part="J22" gate="A" pin="7"/>
<wire x1="149.86" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.52" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M1_P" class="1">
<segment>
<pinref part="J23" gate="A" pin="10"/>
<wire x1="187.96" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<label x="185.42" y="88.9" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M1_N" class="1">
<segment>
<pinref part="J23" gate="A" pin="9"/>
<wire x1="187.96" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<label x="185.42" y="91.44" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M1_P" class="1">
<segment>
<pinref part="J23" gate="A" pin="8"/>
<wire x1="187.96" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<label x="185.42" y="93.98" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M1_N" class="1">
<segment>
<pinref part="J23" gate="A" pin="7"/>
<wire x1="187.96" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<label x="185.42" y="96.52" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J23" gate="A" pin="2"/>
<wire x1="187.96" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<label x="185.42" y="109.22" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J22" gate="A" pin="2"/>
<wire x1="149.86" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<label x="147.32" y="109.22" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J21" gate="A" pin="2"/>
<wire x1="114.3" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="111.76" y="109.22" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J20" gate="A" pin="2"/>
<wire x1="78.74" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J19" gate="A" pin="2"/>
<wire x1="43.18" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<label x="40.64" y="109.22" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J18" gate="A" pin="2"/>
<wire x1="187.96" y1="193.04" x2="185.42" y2="193.04" width="0.1524" layer="91"/>
<label x="185.42" y="193.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J17" gate="A" pin="2"/>
<wire x1="149.86" y1="193.04" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<label x="147.32" y="193.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J16" gate="A" pin="2"/>
<wire x1="114.3" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<label x="111.76" y="193.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="A" pin="2"/>
<wire x1="78.74" y1="193.04" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<label x="76.2" y="193.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="A" pin="2"/>
<wire x1="43.18" y1="193.04" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
<label x="40.64" y="193.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA2" class="2">
<segment>
<pinref part="J8" gate="A" pin="7"/>
<wire x1="187.96" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<label x="185.42" y="139.7" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="16"/>
<wire x1="254" y1="119.38" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<label x="256.54" y="119.38" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="SLO_M2_N" class="1">
<segment>
<pinref part="J8" gate="A" pin="4"/>
<wire x1="187.96" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<label x="185.42" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J18" gate="A" pin="3"/>
<wire x1="187.96" y1="190.5" x2="185.42" y2="190.5" width="0.1524" layer="91"/>
<label x="185.42" y="190.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M2_P" class="1">
<segment>
<pinref part="J8" gate="A" pin="3"/>
<wire x1="187.96" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<label x="185.42" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J18" gate="A" pin="4"/>
<wire x1="187.96" y1="187.96" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
<label x="185.42" y="187.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M2_N" class="1">
<segment>
<pinref part="J8" gate="A" pin="2"/>
<wire x1="187.96" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<label x="185.42" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J18" gate="A" pin="5"/>
<wire x1="187.96" y1="185.42" x2="185.42" y2="185.42" width="0.1524" layer="91"/>
<label x="185.42" y="185.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M2_P" class="1">
<segment>
<pinref part="J8" gate="A" pin="1"/>
<wire x1="187.96" y1="154.94" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<label x="185.42" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J18" gate="A" pin="6"/>
<wire x1="185.42" y1="182.88" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<label x="185.42" y="182.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA4" class="2">
<segment>
<pinref part="J7" gate="A" pin="7"/>
<wire x1="149.86" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="147.32" y="139.7" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="8"/>
<wire x1="254" y1="129.54" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<label x="256.54" y="129.54" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="SLO_M4_N" class="1">
<segment>
<pinref part="J7" gate="A" pin="4"/>
<wire x1="149.86" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="147.32" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J17" gate="A" pin="3"/>
<wire x1="149.86" y1="190.5" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<label x="147.32" y="190.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M4_P" class="1">
<segment>
<pinref part="J7" gate="A" pin="3"/>
<wire x1="149.86" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<label x="147.32" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J17" gate="A" pin="4"/>
<wire x1="149.86" y1="187.96" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<label x="147.32" y="187.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M4_N" class="1">
<segment>
<pinref part="J7" gate="A" pin="2"/>
<wire x1="149.86" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J17" gate="A" pin="5"/>
<wire x1="149.86" y1="185.42" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<label x="147.32" y="185.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M4_P" class="1">
<segment>
<pinref part="J7" gate="A" pin="1"/>
<wire x1="149.86" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J17" gate="A" pin="6"/>
<wire x1="149.86" y1="182.88" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<label x="147.32" y="182.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M6_P" class="1">
<segment>
<pinref part="J6" gate="A" pin="1"/>
<wire x1="114.3" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<label x="111.76" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J16" gate="A" pin="6"/>
<wire x1="114.3" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<label x="111.76" y="182.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M6_N" class="1">
<segment>
<pinref part="J6" gate="A" pin="2"/>
<wire x1="114.3" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<label x="111.76" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J16" gate="A" pin="5"/>
<wire x1="114.3" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<label x="111.76" y="185.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M6_P" class="1">
<segment>
<pinref part="J6" gate="A" pin="3"/>
<wire x1="114.3" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<label x="111.76" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J16" gate="A" pin="4"/>
<wire x1="114.3" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<label x="111.76" y="187.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M6_N" class="1">
<segment>
<pinref part="J6" gate="A" pin="4"/>
<wire x1="114.3" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<label x="111.76" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J16" gate="A" pin="3"/>
<wire x1="114.3" y1="190.5" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
<label x="111.76" y="190.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA6" class="2">
<segment>
<pinref part="J6" gate="A" pin="7"/>
<wire x1="114.3" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<label x="111.76" y="139.7" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="223.52" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<label x="220.98" y="137.16" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA8" class="2">
<segment>
<pinref part="J5" gate="A" pin="7"/>
<wire x1="78.74" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="76.2" y="139.7" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="9"/>
<wire x1="223.52" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<label x="220.98" y="127" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M8_N" class="1">
<segment>
<pinref part="J5" gate="A" pin="4"/>
<wire x1="78.74" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="A" pin="3"/>
<wire x1="78.74" y1="190.5" x2="76.2" y2="190.5" width="0.1524" layer="91"/>
<label x="76.2" y="190.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M8_P" class="1">
<segment>
<pinref part="J5" gate="A" pin="3"/>
<wire x1="78.74" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="A" pin="4"/>
<wire x1="78.74" y1="187.96" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
<label x="76.2" y="187.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M8_N" class="1">
<segment>
<pinref part="J5" gate="A" pin="2"/>
<wire x1="78.74" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<label x="76.2" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="A" pin="5"/>
<wire x1="78.74" y1="185.42" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
<label x="76.2" y="185.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M8_P" class="1">
<segment>
<pinref part="J5" gate="A" pin="1"/>
<wire x1="78.74" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<label x="76.2" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="A" pin="6"/>
<wire x1="78.74" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<label x="76.2" y="182.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANA10" class="2">
<segment>
<pinref part="J4" gate="A" pin="7"/>
<wire x1="43.18" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<label x="40.64" y="139.7" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="17"/>
<wire x1="223.52" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<label x="220.98" y="116.84" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M10_N" class="1">
<segment>
<pinref part="J4" gate="A" pin="4"/>
<wire x1="43.18" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="40.64" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="A" pin="3"/>
<wire x1="43.18" y1="190.5" x2="40.64" y2="190.5" width="0.1524" layer="91"/>
<label x="40.64" y="190.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M10_P" class="1">
<segment>
<pinref part="J4" gate="A" pin="3"/>
<wire x1="43.18" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<label x="40.64" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="A" pin="4"/>
<wire x1="43.18" y1="187.96" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<label x="40.64" y="187.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M10_N" class="1">
<segment>
<pinref part="J4" gate="A" pin="2"/>
<wire x1="43.18" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<label x="40.64" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="A" pin="5"/>
<wire x1="43.18" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<label x="40.64" y="185.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M10_P" class="1">
<segment>
<pinref part="J4" gate="A" pin="1"/>
<wire x1="43.18" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<label x="40.64" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="A" pin="6"/>
<wire x1="43.18" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<label x="40.64" y="182.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M2_N" class="1">
<segment>
<pinref part="J18" gate="A" pin="7"/>
<wire x1="187.96" y1="180.34" x2="185.42" y2="180.34" width="0.1524" layer="91"/>
<label x="185.42" y="180.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M2_P" class="1">
<segment>
<pinref part="J18" gate="A" pin="8"/>
<wire x1="187.96" y1="177.8" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<label x="185.42" y="177.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M2_N" class="1">
<segment>
<pinref part="J18" gate="A" pin="9"/>
<wire x1="187.96" y1="175.26" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<label x="185.42" y="175.26" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M2_P" class="1">
<segment>
<pinref part="J18" gate="A" pin="10"/>
<wire x1="187.96" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<label x="185.42" y="172.72" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M4_N" class="1">
<segment>
<pinref part="J17" gate="A" pin="7"/>
<wire x1="149.86" y1="180.34" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<label x="147.32" y="180.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M4_P" class="1">
<segment>
<pinref part="J17" gate="A" pin="8"/>
<wire x1="149.86" y1="177.8" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
<label x="147.32" y="177.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M4_N" class="1">
<segment>
<pinref part="J17" gate="A" pin="9"/>
<wire x1="149.86" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<label x="147.32" y="175.26" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M4_P" class="1">
<segment>
<pinref part="J17" gate="A" pin="10"/>
<wire x1="149.86" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<label x="147.32" y="172.72" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M6_N" class="1">
<segment>
<pinref part="J16" gate="A" pin="7"/>
<wire x1="114.3" y1="180.34" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<label x="111.76" y="180.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M6_P" class="1">
<segment>
<pinref part="J16" gate="A" pin="8"/>
<wire x1="114.3" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<label x="111.76" y="177.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M6_N" class="1">
<segment>
<pinref part="J16" gate="A" pin="9"/>
<wire x1="114.3" y1="175.26" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<label x="111.76" y="175.26" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M6_P" class="1">
<segment>
<pinref part="J16" gate="A" pin="10"/>
<wire x1="114.3" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<label x="111.76" y="172.72" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M8_N" class="1">
<segment>
<pinref part="J15" gate="A" pin="7"/>
<wire x1="78.74" y1="180.34" x2="76.2" y2="180.34" width="0.1524" layer="91"/>
<label x="76.2" y="180.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M8_P" class="1">
<segment>
<pinref part="J15" gate="A" pin="8"/>
<wire x1="78.74" y1="177.8" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<label x="76.2" y="177.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M8_N" class="1">
<segment>
<pinref part="J15" gate="A" pin="9"/>
<wire x1="78.74" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<label x="76.2" y="175.26" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M8_P" class="1">
<segment>
<pinref part="J15" gate="A" pin="10"/>
<wire x1="78.74" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<label x="76.2" y="172.72" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M10_N" class="1">
<segment>
<pinref part="J14" gate="A" pin="7"/>
<wire x1="43.18" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<label x="40.64" y="180.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M10_P" class="1">
<segment>
<pinref part="J14" gate="A" pin="8"/>
<wire x1="43.18" y1="177.8" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<label x="40.64" y="177.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M10_N" class="1">
<segment>
<pinref part="J14" gate="A" pin="9"/>
<wire x1="43.18" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="40.64" y="175.26" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M10_P" class="1">
<segment>
<pinref part="J14" gate="A" pin="10"/>
<wire x1="43.18" y1="172.72" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<label x="40.64" y="172.72" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="66.04" y="215.9" size="10.16" layer="91">ADD 0.1uF Capacitors to all</text>
<text x="10.16" y="12.7" size="10.16" layer="91">ADD 0.1uF Capacitors to all</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="33.02" y="157.48" smashed="yes">
<attribute name="NAME" x="25.7556" y="131.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="25.1206" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="83.82" y="157.48" smashed="yes">
<attribute name="NAME" x="76.5556" y="131.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="75.9206" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="137.16" y="157.48" smashed="yes">
<attribute name="NAME" x="129.8956" y="131.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="129.2606" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="190.5" y="157.48" smashed="yes">
<attribute name="NAME" x="183.2356" y="131.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="182.6006" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U5" gate="A" x="243.84" y="157.48" smashed="yes">
<attribute name="NAME" x="236.5756" y="131.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="235.9406" y="164.0586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U6" gate="A" x="30.48" y="66.04" smashed="yes">
<attribute name="NAME" x="23.2156" y="39.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="22.5806" y="72.6186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U7" gate="A" x="81.28" y="66.04" smashed="yes">
<attribute name="NAME" x="74.0156" y="39.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="73.3806" y="72.6186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U8" gate="A" x="134.62" y="66.04" smashed="yes">
<attribute name="NAME" x="127.3556" y="39.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="126.7206" y="72.6186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U9" gate="A" x="187.96" y="66.04" smashed="yes">
<attribute name="NAME" x="180.6956" y="39.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="180.0606" y="72.6186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U10" gate="A" x="246.38" y="66.04" smashed="yes">
<attribute name="NAME" x="239.1156" y="39.5986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="238.4806" y="72.6186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND21" gate="1" x="17.78" y="134.62" smashed="yes">
<attribute name="VALUE" x="15.24" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="68.58" y="134.62" smashed="yes">
<attribute name="VALUE" x="66.04" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="121.92" y="134.62" smashed="yes">
<attribute name="VALUE" x="119.38" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="175.26" y="134.62" smashed="yes">
<attribute name="VALUE" x="172.72" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="228.6" y="134.62" smashed="yes">
<attribute name="VALUE" x="226.06" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="231.14" y="43.18" smashed="yes">
<attribute name="VALUE" x="228.6" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="172.72" y="43.18" smashed="yes">
<attribute name="VALUE" x="170.18" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="119.38" y="43.18" smashed="yes">
<attribute name="VALUE" x="116.84" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="66.04" y="43.18" smashed="yes">
<attribute name="VALUE" x="63.5" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="15.24" y="43.18" smashed="yes">
<attribute name="VALUE" x="12.7" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="RN1" gate="G$1" x="35.56" y="187.96" smashed="yes">
<attribute name="NAME" x="17.7458" y="190.53" size="1.781" layer="95"/>
<attribute name="VALUE" x="17.7788" y="185.4188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN2" gate="G$1" x="86.36" y="187.96" smashed="yes">
<attribute name="NAME" x="68.5458" y="190.53" size="1.781" layer="95"/>
<attribute name="VALUE" x="68.5788" y="185.4188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN3" gate="G$1" x="139.7" y="187.96" smashed="yes">
<attribute name="NAME" x="121.8858" y="190.53" size="1.781" layer="95"/>
<attribute name="VALUE" x="121.9188" y="185.4188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN4" gate="G$1" x="193.04" y="187.96" smashed="yes">
<attribute name="NAME" x="175.2258" y="190.53" size="1.781" layer="95"/>
<attribute name="VALUE" x="175.2588" y="185.4188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN5" gate="G$1" x="246.38" y="187.96" smashed="yes">
<attribute name="NAME" x="228.5658" y="190.53" size="1.781" layer="95"/>
<attribute name="VALUE" x="228.5988" y="185.4188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN6" gate="G$1" x="33.02" y="99.06" smashed="yes">
<attribute name="NAME" x="15.2058" y="101.63" size="1.781" layer="95"/>
<attribute name="VALUE" x="15.2388" y="96.5188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN7" gate="G$1" x="83.82" y="99.06" smashed="yes">
<attribute name="NAME" x="66.0058" y="101.63" size="1.781" layer="95"/>
<attribute name="VALUE" x="66.0388" y="96.5188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN8" gate="G$1" x="137.16" y="99.06" smashed="yes">
<attribute name="NAME" x="119.3458" y="101.63" size="1.781" layer="95"/>
<attribute name="VALUE" x="119.3788" y="96.5188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN9" gate="G$1" x="190.5" y="99.06" smashed="yes">
<attribute name="NAME" x="172.6858" y="101.63" size="1.781" layer="95"/>
<attribute name="VALUE" x="172.7188" y="96.5188" size="1.778109375" layer="96"/>
</instance>
<instance part="RN10" gate="G$1" x="248.92" y="99.06" smashed="yes">
<attribute name="NAME" x="228.5658" y="101.63" size="1.781" layer="95"/>
<attribute name="VALUE" x="228.5988" y="96.5188" size="1.778109375" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A_M1" class="0">
<segment>
<pinref part="U10" gate="A" pin="3Y"/>
<wire x1="264.16" y1="53.34" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
<label x="266.7" y="53.34" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN10" gate="G$1" pin="4"/>
<wire x1="256.54" y1="91.44" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<label x="256.54" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U10" gate="A" pin="!G"/>
<wire x1="264.16" y1="55.88" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M1" class="0">
<segment>
<pinref part="U10" gate="A" pin="4Y"/>
<wire x1="264.16" y1="58.42" x2="266.7" y2="58.42" width="0.1524" layer="91"/>
<label x="266.7" y="58.42" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN10" gate="G$1" pin="3"/>
<wire x1="251.46" y1="91.44" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<label x="251.46" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B_M1_P" class="1">
<segment>
<pinref part="U10" gate="A" pin="4A"/>
<wire x1="264.16" y1="60.96" x2="266.7" y2="60.96" width="0.1524" layer="91"/>
<label x="266.7" y="60.96" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M1_N" class="1">
<segment>
<pinref part="U10" gate="A" pin="4B"/>
<wire x1="264.16" y1="63.5" x2="266.7" y2="63.5" width="0.1524" layer="91"/>
<label x="266.7" y="63.5" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U10" gate="A" pin="VCC"/>
<wire x1="264.16" y1="66.04" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<label x="266.7" y="66.04" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="VCC"/>
<wire x1="205.74" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<label x="208.28" y="66.04" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VCC"/>
<wire x1="152.4" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="VCC"/>
<wire x1="99.06" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VCC"/>
<wire x1="48.26" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="50.8" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<label x="53.34" y="157.48" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="101.6" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<label x="104.14" y="157.48" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="154.94" y1="157.48" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<label x="157.48" y="157.48" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VCC"/>
<wire x1="208.28" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<label x="210.82" y="157.48" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VCC"/>
<wire x1="261.62" y1="157.48" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<label x="264.16" y="157.48" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M1_N" class="1">
<segment>
<pinref part="U10" gate="A" pin="2B"/>
<wire x1="233.68" y1="50.8" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<label x="231.14" y="50.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M1_P" class="1">
<segment>
<pinref part="U10" gate="A" pin="2A"/>
<wire x1="233.68" y1="53.34" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M1" class="0">
<segment>
<pinref part="U10" gate="A" pin="2Y"/>
<wire x1="233.68" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<label x="231.14" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN10" gate="G$1" pin="2"/>
<wire x1="246.38" y1="91.44" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
<label x="246.38" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U10" gate="A" pin="G"/>
<wire x1="233.68" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M1" class="0">
<segment>
<pinref part="U10" gate="A" pin="1Y"/>
<wire x1="233.68" y1="60.96" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<label x="231.14" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN10" gate="G$1" pin="1"/>
<wire x1="241.3" y1="91.44" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<label x="241.3" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M1_P" class="1">
<segment>
<pinref part="U10" gate="A" pin="1A"/>
<wire x1="233.68" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<label x="231.14" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M1_N" class="1">
<segment>
<pinref part="U10" gate="A" pin="1B"/>
<wire x1="233.68" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<label x="231.14" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B_M3_N" class="1">
<segment>
<pinref part="U9" gate="A" pin="4B"/>
<wire x1="205.74" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="208.28" y="63.5" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M3_P" class="1">
<segment>
<pinref part="U9" gate="A" pin="4A"/>
<wire x1="205.74" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<label x="208.28" y="60.96" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U9" gate="A" pin="!G"/>
<wire x1="205.74" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M3_P" class="1">
<segment>
<pinref part="U9" gate="A" pin="3A"/>
<wire x1="205.74" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<label x="208.28" y="50.8" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M3_N" class="1">
<segment>
<pinref part="U9" gate="A" pin="3B"/>
<wire x1="205.74" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<label x="208.28" y="48.26" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M3_N" class="1">
<segment>
<pinref part="U9" gate="A" pin="2B"/>
<wire x1="175.26" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<label x="172.72" y="50.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M3_P" class="1">
<segment>
<pinref part="U9" gate="A" pin="2A"/>
<wire x1="175.26" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<label x="172.72" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U9" gate="A" pin="G"/>
<wire x1="175.26" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M3_P" class="1">
<segment>
<pinref part="U9" gate="A" pin="1A"/>
<wire x1="175.26" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<label x="172.72" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M3_N" class="1">
<segment>
<pinref part="U9" gate="A" pin="1B"/>
<wire x1="175.26" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<label x="172.72" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M5_N" class="1">
<segment>
<pinref part="U8" gate="A" pin="3B"/>
<wire x1="152.4" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M5_P" class="1">
<segment>
<pinref part="U8" gate="A" pin="3A"/>
<wire x1="152.4" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<label x="154.94" y="50.8" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M5" class="0">
<segment>
<pinref part="U8" gate="A" pin="3Y"/>
<wire x1="152.4" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN8" gate="G$1" pin="4"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="144.78" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U8" gate="A" pin="!G"/>
<wire x1="152.4" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M5" class="0">
<segment>
<pinref part="U8" gate="A" pin="4Y"/>
<wire x1="152.4" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN8" gate="G$1" pin="3"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B_M5_P" class="1">
<segment>
<pinref part="U8" gate="A" pin="4A"/>
<wire x1="152.4" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M5_N" class="1">
<segment>
<pinref part="U8" gate="A" pin="4B"/>
<wire x1="152.4" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M5_N" class="1">
<segment>
<pinref part="U8" gate="A" pin="2B"/>
<wire x1="121.92" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="50.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M5_P" class="1">
<segment>
<pinref part="U8" gate="A" pin="2A"/>
<wire x1="121.92" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<label x="119.38" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M5" class="0">
<segment>
<pinref part="U8" gate="A" pin="2Y"/>
<wire x1="121.92" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN8" gate="G$1" pin="2"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="134.62" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U8" gate="A" pin="G"/>
<wire x1="121.92" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M5" class="0">
<segment>
<pinref part="U8" gate="A" pin="1Y"/>
<wire x1="121.92" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN8" gate="G$1" pin="1"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M5_P" class="1">
<segment>
<pinref part="U8" gate="A" pin="1A"/>
<wire x1="121.92" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M5_N" class="1">
<segment>
<pinref part="U8" gate="A" pin="1B"/>
<wire x1="121.92" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M7_N" class="1">
<segment>
<pinref part="U7" gate="A" pin="3B"/>
<wire x1="99.06" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M7_P" class="1">
<segment>
<pinref part="U7" gate="A" pin="3A"/>
<wire x1="99.06" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M7" class="0">
<segment>
<pinref part="U7" gate="A" pin="3Y"/>
<wire x1="99.06" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN7" gate="G$1" pin="4"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U7" gate="A" pin="!G"/>
<wire x1="99.06" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M7" class="0">
<segment>
<pinref part="U7" gate="A" pin="4Y"/>
<wire x1="99.06" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN7" gate="G$1" pin="3"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="86.36" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="MA_M7_N" class="1">
<segment>
<pinref part="U7" gate="A" pin="2B"/>
<wire x1="68.58" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M7_P" class="1">
<segment>
<pinref part="U7" gate="A" pin="2A"/>
<wire x1="68.58" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M7" class="0">
<segment>
<pinref part="U7" gate="A" pin="2Y"/>
<wire x1="68.58" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN7" gate="G$1" pin="2"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U7" gate="A" pin="G"/>
<wire x1="68.58" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M7" class="0">
<segment>
<pinref part="U7" gate="A" pin="1Y"/>
<wire x1="68.58" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN7" gate="G$1" pin="1"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M7_P" class="1">
<segment>
<pinref part="U7" gate="A" pin="1A"/>
<wire x1="68.58" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M7_N" class="1">
<segment>
<pinref part="U7" gate="A" pin="1B"/>
<wire x1="68.58" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M9_N" class="1">
<segment>
<pinref part="U6" gate="A" pin="3B"/>
<wire x1="48.26" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M9_P" class="1">
<segment>
<pinref part="U6" gate="A" pin="3A"/>
<wire x1="48.26" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M9" class="0">
<segment>
<pinref part="U6" gate="A" pin="3Y"/>
<wire x1="48.26" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN6" gate="G$1" pin="4"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U6" gate="A" pin="!G"/>
<wire x1="48.26" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M9" class="0">
<segment>
<pinref part="U6" gate="A" pin="4Y"/>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN6" gate="G$1" pin="3"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="35.56" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B_M9_P" class="1">
<segment>
<pinref part="U6" gate="A" pin="4A"/>
<wire x1="48.26" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M9_N" class="1">
<segment>
<pinref part="U6" gate="A" pin="4B"/>
<wire x1="48.26" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M9_N" class="1">
<segment>
<pinref part="U6" gate="A" pin="2B"/>
<wire x1="17.78" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M9_P" class="1">
<segment>
<pinref part="U6" gate="A" pin="2A"/>
<wire x1="17.78" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="15.24" y="53.34" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M9" class="0">
<segment>
<pinref part="U6" gate="A" pin="2Y"/>
<wire x1="17.78" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U6" gate="A" pin="G"/>
<wire x1="17.78" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M9" class="0">
<segment>
<pinref part="U6" gate="A" pin="1Y"/>
<wire x1="17.78" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="15.24" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN6" gate="G$1" pin="1"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M9_P" class="1">
<segment>
<pinref part="U6" gate="A" pin="1A"/>
<wire x1="17.78" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M9_N" class="1">
<segment>
<pinref part="U6" gate="A" pin="1B"/>
<wire x1="17.78" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M2_N" class="1">
<segment>
<pinref part="U5" gate="A" pin="3B"/>
<wire x1="261.62" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<label x="264.16" y="139.7" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M2_P" class="1">
<segment>
<pinref part="U5" gate="A" pin="3A"/>
<wire x1="261.62" y1="142.24" x2="264.16" y2="142.24" width="0.1524" layer="91"/>
<label x="264.16" y="142.24" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M2" class="0">
<segment>
<pinref part="U5" gate="A" pin="3Y"/>
<wire x1="261.62" y1="144.78" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
<label x="264.16" y="144.78" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN5" gate="G$1" pin="4"/>
<wire x1="254" y1="180.34" x2="254" y2="177.8" width="0.1524" layer="91"/>
<label x="254" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U5" gate="A" pin="!G"/>
<wire x1="261.62" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M2" class="0">
<segment>
<pinref part="U5" gate="A" pin="4Y"/>
<wire x1="261.62" y1="149.86" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<label x="264.16" y="149.86" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN5" gate="G$1" pin="3"/>
<wire x1="248.92" y1="180.34" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
<label x="248.92" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B_M2_P" class="1">
<segment>
<pinref part="U5" gate="A" pin="4A"/>
<wire x1="261.62" y1="152.4" x2="264.16" y2="152.4" width="0.1524" layer="91"/>
<label x="264.16" y="152.4" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M2_N" class="1">
<segment>
<pinref part="U5" gate="A" pin="4B"/>
<wire x1="261.62" y1="154.94" x2="264.16" y2="154.94" width="0.1524" layer="91"/>
<label x="264.16" y="154.94" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M2_N" class="1">
<segment>
<pinref part="U5" gate="A" pin="2B"/>
<wire x1="231.14" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<label x="228.6" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M2_P" class="1">
<segment>
<pinref part="U5" gate="A" pin="2A"/>
<wire x1="231.14" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M2" class="0">
<segment>
<pinref part="U5" gate="A" pin="2Y"/>
<wire x1="231.14" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN5" gate="G$1" pin="2"/>
<wire x1="243.84" y1="180.34" x2="243.84" y2="177.8" width="0.1524" layer="91"/>
<label x="243.84" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U5" gate="A" pin="G"/>
<wire x1="231.14" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M2" class="0">
<segment>
<pinref part="U5" gate="A" pin="1Y"/>
<wire x1="231.14" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<label x="228.6" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN5" gate="G$1" pin="1"/>
<wire x1="238.76" y1="180.34" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
<label x="238.76" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M2_P" class="1">
<segment>
<pinref part="U5" gate="A" pin="1A"/>
<wire x1="231.14" y1="154.94" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<label x="228.6" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M2_N" class="1">
<segment>
<pinref part="U5" gate="A" pin="1B"/>
<wire x1="231.14" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="228.6" y="157.48" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M4_N" class="1">
<segment>
<pinref part="U4" gate="A" pin="3B"/>
<wire x1="208.28" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<label x="210.82" y="139.7" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M4_P" class="1">
<segment>
<pinref part="U4" gate="A" pin="3A"/>
<wire x1="208.28" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<label x="210.82" y="142.24" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M4" class="0">
<segment>
<pinref part="U4" gate="A" pin="3Y"/>
<wire x1="208.28" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<label x="210.82" y="144.78" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN4" gate="G$1" pin="4"/>
<wire x1="200.66" y1="180.34" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<label x="200.66" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U4" gate="A" pin="!G"/>
<wire x1="208.28" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M4" class="0">
<segment>
<pinref part="U4" gate="A" pin="4Y"/>
<wire x1="208.28" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<label x="210.82" y="149.86" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN4" gate="G$1" pin="3"/>
<wire x1="195.58" y1="180.34" x2="195.58" y2="177.8" width="0.1524" layer="91"/>
<label x="195.58" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B_M4_P" class="1">
<segment>
<pinref part="U4" gate="A" pin="4A"/>
<wire x1="208.28" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<label x="210.82" y="152.4" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M4_N" class="1">
<segment>
<pinref part="U4" gate="A" pin="4B"/>
<wire x1="208.28" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<label x="210.82" y="154.94" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M4_N" class="1">
<segment>
<pinref part="U4" gate="A" pin="2B"/>
<wire x1="177.8" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<label x="175.26" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M4_P" class="1">
<segment>
<pinref part="U4" gate="A" pin="2A"/>
<wire x1="177.8" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M4" class="0">
<segment>
<pinref part="U4" gate="A" pin="2Y"/>
<wire x1="177.8" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<label x="175.26" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN4" gate="G$1" pin="2"/>
<wire x1="190.5" y1="180.34" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<label x="190.5" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U4" gate="A" pin="G"/>
<wire x1="177.8" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M4" class="0">
<segment>
<pinref part="U4" gate="A" pin="1Y"/>
<wire x1="177.8" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<label x="175.26" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN4" gate="G$1" pin="1"/>
<wire x1="185.42" y1="180.34" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<label x="185.42" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M4_P" class="1">
<segment>
<pinref part="U4" gate="A" pin="1A"/>
<wire x1="177.8" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<label x="175.26" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M4_N" class="1">
<segment>
<pinref part="U4" gate="A" pin="1B"/>
<wire x1="177.8" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<label x="175.26" y="157.48" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M6_N" class="1">
<segment>
<pinref part="U3" gate="A" pin="3B"/>
<wire x1="154.94" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M6_P" class="1">
<segment>
<pinref part="U3" gate="A" pin="3A"/>
<wire x1="154.94" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="142.24" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M6" class="0">
<segment>
<pinref part="U3" gate="A" pin="3Y"/>
<wire x1="154.94" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="144.78" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN3" gate="G$1" pin="4"/>
<wire x1="147.32" y1="180.34" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
<label x="147.32" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U3" gate="A" pin="!G"/>
<wire x1="154.94" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M6" class="0">
<segment>
<pinref part="U3" gate="A" pin="4Y"/>
<wire x1="154.94" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="157.48" y="149.86" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN3" gate="G$1" pin="3"/>
<wire x1="142.24" y1="180.34" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<label x="142.24" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B_M6_N" class="1">
<segment>
<pinref part="U3" gate="A" pin="4B"/>
<wire x1="154.94" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<label x="157.48" y="154.94" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M6_N" class="1">
<segment>
<pinref part="U3" gate="A" pin="2B"/>
<wire x1="124.46" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<label x="121.92" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M6_P" class="1">
<segment>
<pinref part="U3" gate="A" pin="2A"/>
<wire x1="124.46" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="121.92" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M6" class="0">
<segment>
<pinref part="U3" gate="A" pin="2Y"/>
<wire x1="124.46" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN3" gate="G$1" pin="2"/>
<wire x1="137.16" y1="180.34" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
<label x="137.16" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U3" gate="A" pin="G"/>
<wire x1="124.46" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M6" class="0">
<segment>
<pinref part="U3" gate="A" pin="1Y"/>
<wire x1="124.46" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<label x="121.92" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN3" gate="G$1" pin="1"/>
<wire x1="132.08" y1="180.34" x2="132.08" y2="177.8" width="0.1524" layer="91"/>
<label x="132.08" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M6_P" class="1">
<segment>
<pinref part="U3" gate="A" pin="1A"/>
<wire x1="124.46" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<label x="121.92" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M6_N" class="1">
<segment>
<pinref part="U3" gate="A" pin="1B"/>
<wire x1="124.46" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="121.92" y="157.48" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M8_N" class="1">
<segment>
<pinref part="U2" gate="A" pin="3B"/>
<wire x1="101.6" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<label x="104.14" y="139.7" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M8_P" class="1">
<segment>
<pinref part="U2" gate="A" pin="3A"/>
<wire x1="101.6" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="104.14" y="142.24" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M8" class="0">
<segment>
<pinref part="U2" gate="A" pin="3Y"/>
<wire x1="101.6" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<label x="104.14" y="144.78" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN2" gate="G$1" pin="4"/>
<wire x1="93.98" y1="180.34" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<label x="93.98" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U2" gate="A" pin="!G"/>
<wire x1="101.6" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M8" class="0">
<segment>
<pinref part="U2" gate="A" pin="4Y"/>
<wire x1="101.6" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<label x="104.14" y="149.86" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN2" gate="G$1" pin="3"/>
<wire x1="88.9" y1="180.34" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<label x="88.9" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B_M8_P" class="1">
<segment>
<pinref part="U2" gate="A" pin="4A"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<label x="104.14" y="152.4" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M8_N" class="1">
<segment>
<pinref part="U2" gate="A" pin="4B"/>
<wire x1="101.6" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="154.94" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M8_N" class="1">
<segment>
<pinref part="U2" gate="A" pin="2B"/>
<wire x1="71.12" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="68.58" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M8_P" class="1">
<segment>
<pinref part="U2" gate="A" pin="2A"/>
<wire x1="71.12" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="68.58" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M8" class="0">
<segment>
<pinref part="U2" gate="A" pin="2Y"/>
<wire x1="71.12" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="68.58" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="180.34" x2="83.82" y2="177.8" width="0.1524" layer="91"/>
<label x="83.82" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="U2" gate="A" pin="G"/>
<wire x1="71.12" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M8" class="0">
<segment>
<pinref part="U2" gate="A" pin="1Y"/>
<wire x1="71.12" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="68.58" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="180.34" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<label x="78.74" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M8_P" class="1">
<segment>
<pinref part="U2" gate="A" pin="1A"/>
<wire x1="71.12" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<label x="68.58" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M8_N" class="1">
<segment>
<pinref part="U2" gate="A" pin="1B"/>
<wire x1="71.12" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="68.58" y="157.48" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M10_N" class="1">
<segment>
<pinref part="U1" gate="A" pin="3B"/>
<wire x1="50.8" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<label x="53.34" y="139.7" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M10_P" class="1">
<segment>
<pinref part="U1" gate="A" pin="3A"/>
<wire x1="50.8" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<label x="53.34" y="142.24" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M10" class="0">
<segment>
<pinref part="U1" gate="A" pin="3Y"/>
<wire x1="50.8" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<label x="53.34" y="144.78" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="4"/>
<wire x1="43.18" y1="180.34" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<label x="43.18" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="U1" gate="A" pin="!G"/>
<wire x1="50.8" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_M10" class="0">
<segment>
<pinref part="U1" gate="A" pin="4Y"/>
<wire x1="50.8" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<label x="53.34" y="149.86" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="38.1" y1="180.34" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<label x="38.1" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="B_M10_P" class="1">
<segment>
<pinref part="U1" gate="A" pin="4A"/>
<wire x1="50.8" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<label x="53.34" y="152.4" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M10_N" class="1">
<segment>
<pinref part="U1" gate="A" pin="4B"/>
<wire x1="50.8" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<label x="53.34" y="154.94" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="20.32" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="139.7" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="71.12" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="124.46" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="177.8" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="139.7" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="231.14" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="GND"/>
<wire x1="233.68" y1="48.26" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="48.26" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="GND"/>
<wire x1="175.26" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="121.92" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="68.58" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="GND"/>
<wire x1="17.78" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
</net>
<net name="MA_M10_N" class="1">
<segment>
<pinref part="U1" gate="A" pin="2B"/>
<wire x1="20.32" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M10_P" class="1">
<segment>
<pinref part="U1" gate="A" pin="2A"/>
<wire x1="20.32" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<label x="17.78" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MA_M10" class="0">
<segment>
<pinref part="U1" gate="A" pin="2Y"/>
<wire x1="20.32" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<label x="17.78" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="180.34" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<label x="33.02" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="U1" gate="A" pin="G"/>
<wire x1="20.32" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SLO_M10" class="0">
<segment>
<pinref part="U1" gate="A" pin="1Y"/>
<wire x1="20.32" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<label x="17.78" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RN1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="180.34" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<label x="27.94" y="177.8" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SLO_M10_P" class="1">
<segment>
<pinref part="U1" gate="A" pin="1A"/>
<wire x1="20.32" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<label x="17.78" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M10_N" class="1">
<segment>
<pinref part="U1" gate="A" pin="1B"/>
<wire x1="20.32" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<label x="17.78" y="157.48" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A_M1_N" class="1">
<segment>
<pinref part="U10" gate="A" pin="3B"/>
<wire x1="264.16" y1="48.26" x2="266.7" y2="48.26" width="0.1524" layer="91"/>
<label x="266.7" y="48.26" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="A_M1_P" class="1">
<segment>
<pinref part="U10" gate="A" pin="3A"/>
<wire x1="264.16" y1="50.8" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<label x="266.7" y="50.8" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M7_P" class="1">
<segment>
<pinref part="U7" gate="A" pin="4A"/>
<wire x1="99.06" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M7_N" class="1">
<segment>
<pinref part="U7" gate="A" pin="4B"/>
<wire x1="99.06" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M6_P" class="1">
<segment>
<pinref part="U3" gate="A" pin="4A"/>
<wire x1="154.94" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<label x="157.48" y="152.4" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RN10" gate="G$1" pin="5"/>
<wire x1="256.54" y1="106.68" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="RN10" gate="G$1" pin="6"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RN10" gate="G$1" pin="7"/>
<wire x1="246.38" y1="106.68" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RN10" gate="G$1" pin="8"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_M3" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="4"/>
<wire x1="198.12" y1="91.44" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<label x="198.12" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="3Y"/>
<wire x1="205.74" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<label x="208.28" y="53.34" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_M3" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="3"/>
<wire x1="193.04" y1="91.44" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<label x="193.04" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="4Y"/>
<wire x1="205.74" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<label x="208.28" y="58.42" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="MA_M3" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="2"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="187.96" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="2Y"/>
<wire x1="175.26" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<label x="172.72" y="55.88" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLO_M3" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="1"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="0.889" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="1Y"/>
<wire x1="175.26" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<label x="172.72" y="60.96" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="5"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="6"/>
<wire x1="193.04" y1="106.68" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="7"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="8"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RN8" gate="G$1" pin="5"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RN8" gate="G$1" pin="6"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RN8" gate="G$1" pin="7"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RN8" gate="G$1" pin="8"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="RN7" gate="G$1" pin="5"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RN7" gate="G$1" pin="6"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="RN7" gate="G$1" pin="7"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="RN7" gate="G$1" pin="8"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="RN6" gate="G$1" pin="5"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="RN6" gate="G$1" pin="6"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="RN6" gate="G$1" pin="7"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="RN6" gate="G$1" pin="8"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RN5" gate="G$1" pin="5"/>
<wire x1="254" y1="195.58" x2="254" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="RN5" gate="G$1" pin="6"/>
<wire x1="248.92" y1="195.58" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="RN5" gate="G$1" pin="7"/>
<wire x1="243.84" y1="195.58" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="RN5" gate="G$1" pin="8"/>
<wire x1="238.76" y1="195.58" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="RN4" gate="G$1" pin="5"/>
<wire x1="200.66" y1="195.58" x2="200.66" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="RN4" gate="G$1" pin="6"/>
<wire x1="195.58" y1="195.58" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="RN4" gate="G$1" pin="7"/>
<wire x1="190.5" y1="195.58" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="RN4" gate="G$1" pin="8"/>
<wire x1="185.42" y1="195.58" x2="185.42" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="RN3" gate="G$1" pin="5"/>
<wire x1="147.32" y1="195.58" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="RN3" gate="G$1" pin="6"/>
<wire x1="142.24" y1="195.58" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="RN3" gate="G$1" pin="7"/>
<wire x1="137.16" y1="195.58" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="RN3" gate="G$1" pin="8"/>
<wire x1="132.08" y1="195.58" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="5"/>
<wire x1="93.98" y1="195.58" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="6"/>
<wire x1="88.9" y1="195.58" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="7"/>
<wire x1="83.82" y1="195.58" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="8"/>
<wire x1="78.74" y1="195.58" x2="78.74" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="195.58" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="6"/>
<wire x1="38.1" y1="195.58" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="7"/>
<wire x1="33.02" y1="195.58" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="8"/>
<wire x1="27.94" y1="195.58" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME5" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J24" gate="G$1" x="63.5" y="121.92" smashed="yes">
<attribute name="NAME" x="55.38" y="173.836" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="J24" gate="G$2" x="139.7" y="121.92" smashed="yes">
<attribute name="NAME" x="131.58" y="173.836" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="J24" gate="G$3" x="213.36" y="121.92" smashed="yes">
<attribute name="NAME" x="205.24" y="173.836" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="66.04" size="1.778" layer="96"/>
</instance>
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
</compatibility>
</eagle>
