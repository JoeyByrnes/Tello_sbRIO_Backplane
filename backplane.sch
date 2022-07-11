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
<layer number="110" name="not_on_pcb" color="7" fill="1" visible="no" active="yes"/>
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
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="5.08" y1="-5.08" x2="7.112" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="7.112" y2="-4.318" width="0.254" layer="94"/>
<wire x1="7.112" y1="-4.318" x2="9.906" y2="-4.318" width="0.254" layer="94"/>
<wire x1="9.906" y1="-4.318" x2="9.906" y2="-5.842" width="0.254" layer="94"/>
<wire x1="9.906" y1="-5.842" x2="7.112" y2="-5.842" width="0.254" layer="94"/>
<wire x1="7.112" y1="-5.842" x2="7.112" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="7.112" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="7.112" y2="-6.858" width="0.254" layer="94"/>
<wire x1="7.112" y1="-6.858" x2="9.906" y2="-6.858" width="0.254" layer="94"/>
<wire x1="9.906" y1="-6.858" x2="9.906" y2="-8.382" width="0.254" layer="94"/>
<wire x1="9.906" y1="-8.382" x2="7.112" y2="-8.382" width="0.254" layer="94"/>
<wire x1="7.112" y1="-8.382" x2="7.112" y2="-7.62" width="0.254" layer="94"/>
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
<library name="No_Connection">
<packages>
</packages>
<symbols>
<symbol name="NO_CONNECTION">
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="0.762" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NC">
<gates>
<gate name="G$1" symbol="NO_CONNECTION" x="0" y="0"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="No_Connection" deviceset="NC" device=""/>
<part name="U$2" library="No_Connection" deviceset="NC" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
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
<instance part="J2" gate="A" x="93.98" y="190.5" smashed="yes">
<attribute name="NAME" x="98.1456" y="195.8086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J25" gate="A" x="93.98" y="170.18" smashed="yes">
<attribute name="NAME" x="98.1456" y="175.4886" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="GND34" gate="1" x="91.44" y="157.48" smashed="yes">
<attribute name="VALUE" x="88.9" y="154.94" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J25" gate="A" pin="4"/>
<wire x1="93.98" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J25" gate="A" pin="3"/>
<wire x1="93.98" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="91.44" y="162.56"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
</net>
<net name="ESTP-" class="0">
<segment>
<pinref part="J25" gate="A" pin="1"/>
<wire x1="93.98" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<label x="91.44" y="170.18" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESTP+" class="0">
<segment>
<pinref part="J25" gate="A" pin="2"/>
<wire x1="93.98" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<label x="91.44" y="167.64" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="15.24" size="7.62" layer="91">AMC Driver and Encoder Connectors</text>
<text x="218.44" y="88.9" size="7.62" layer="91">Analog In</text>
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
<instance part="C1" gate="G$1" x="269.24" y="81.28" smashed="yes">
<attribute name="NAME" x="270.764" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="270.764" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="269.24" y="71.12" smashed="yes">
<attribute name="VALUE" x="266.7" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="208.28" y="81.28" smashed="yes">
<attribute name="NAME" x="209.804" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.804" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="208.28" y="71.12" smashed="yes">
<attribute name="VALUE" x="205.74" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="154.94" y="81.28" smashed="yes">
<attribute name="NAME" x="156.464" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.464" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="154.94" y="71.12" smashed="yes">
<attribute name="VALUE" x="152.4" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="101.6" y="81.28" smashed="yes">
<attribute name="NAME" x="103.124" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="101.6" y="71.12" smashed="yes">
<attribute name="VALUE" x="99.06" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="50.8" y="81.28" smashed="yes">
<attribute name="NAME" x="52.324" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.324" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="50.8" y="71.12" smashed="yes">
<attribute name="VALUE" x="48.26" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="264.16" y="172.72" smashed="yes">
<attribute name="NAME" x="265.684" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.684" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="264.16" y="162.56" smashed="yes">
<attribute name="VALUE" x="261.62" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="210.82" y="172.72" smashed="yes">
<attribute name="NAME" x="212.344" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.344" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="210.82" y="162.56" smashed="yes">
<attribute name="VALUE" x="208.28" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="157.48" y="172.72" smashed="yes">
<attribute name="NAME" x="159.004" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="159.004" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="157.48" y="162.56" smashed="yes">
<attribute name="VALUE" x="154.94" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="104.14" y="172.72" smashed="yes">
<attribute name="NAME" x="105.664" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.664" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="104.14" y="162.56" smashed="yes">
<attribute name="VALUE" x="101.6" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="53.34" y="172.72" smashed="yes">
<attribute name="NAME" x="54.864" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="53.34" y="162.56" smashed="yes">
<attribute name="VALUE" x="50.8" y="160.02" size="1.778" layer="96"/>
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
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="269.24" y1="83.82" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<label x="269.24" y="86.36" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="208.28" y1="83.82" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<label x="208.28" y="86.36" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="264.16" y1="175.26" x2="264.16" y2="177.8" width="0.1524" layer="91"/>
<label x="264.16" y="177.8" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="210.82" y1="175.26" x2="210.82" y2="177.8" width="0.1524" layer="91"/>
<label x="210.82" y="177.8" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="157.48" y1="175.26" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<label x="157.48" y="177.8" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="104.14" y1="175.26" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<label x="104.14" y="177.8" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="53.34" y1="175.26" x2="53.34" y2="177.8" width="0.1524" layer="91"/>
<label x="53.34" y="177.8" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="G"/>
<wire x1="177.8" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<label x="175.26" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="G"/>
<wire x1="231.14" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<label x="228.6" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="G"/>
<wire x1="124.46" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<label x="121.92" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="G"/>
<wire x1="71.12" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<label x="68.58" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="G"/>
<wire x1="20.32" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<label x="17.78" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="G"/>
<wire x1="17.78" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="15.24" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="G"/>
<wire x1="68.58" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="G"/>
<wire x1="121.92" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<label x="119.38" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="G"/>
<wire x1="175.26" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<label x="172.72" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="G"/>
<wire x1="233.68" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<label x="231.14" y="58.42" size="0.889" layer="95" rot="R180" xref="yes"/>
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
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="269.24" y1="76.2" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="264.16" y1="167.64" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="210.82" y1="167.64" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="157.48" y1="167.64" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="104.14" y1="167.64" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="53.34" y1="167.64" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
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
<net name="DIO48" class="0">
<segment>
<pinref part="RN10" gate="G$1" pin="5"/>
<wire x1="256.54" y1="106.68" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<label x="256.54" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO16" class="0">
<segment>
<pinref part="RN10" gate="G$1" pin="6"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<label x="251.46" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO17" class="0">
<segment>
<pinref part="RN10" gate="G$1" pin="7"/>
<wire x1="246.38" y1="106.68" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<label x="246.38" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO49" class="0">
<segment>
<pinref part="RN10" gate="G$1" pin="8"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<label x="241.3" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
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
<net name="DIO0" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="5"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="6"/>
<wire x1="193.04" y1="106.68" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<label x="193.04" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO2" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="7"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<label x="187.96" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<pinref part="RN9" gate="G$1" pin="8"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<label x="182.88" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO4" class="0">
<segment>
<pinref part="RN8" gate="G$1" pin="5"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO5" class="0">
<segment>
<pinref part="RN8" gate="G$1" pin="6"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<label x="139.7" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO6" class="0">
<segment>
<pinref part="RN8" gate="G$1" pin="7"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<label x="134.62" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO7" class="0">
<segment>
<pinref part="RN8" gate="G$1" pin="8"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<label x="129.54" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO8" class="0">
<segment>
<pinref part="RN7" gate="G$1" pin="5"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<label x="91.44" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO9" class="0">
<segment>
<pinref part="RN7" gate="G$1" pin="6"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO10" class="0">
<segment>
<pinref part="RN7" gate="G$1" pin="7"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO11" class="0">
<segment>
<pinref part="RN7" gate="G$1" pin="8"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO12" class="0">
<segment>
<pinref part="RN6" gate="G$1" pin="5"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<label x="40.64" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO13" class="0">
<segment>
<pinref part="RN6" gate="G$1" pin="6"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="35.56" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO14" class="0">
<segment>
<pinref part="RN6" gate="G$1" pin="7"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<label x="30.48" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO15" class="0">
<segment>
<pinref part="RN6" gate="G$1" pin="8"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO82" class="0">
<segment>
<pinref part="RN5" gate="G$1" pin="5"/>
<wire x1="254" y1="195.58" x2="254" y2="198.12" width="0.1524" layer="91"/>
<label x="254" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO81" class="0">
<segment>
<pinref part="RN5" gate="G$1" pin="6"/>
<wire x1="248.92" y1="195.58" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<label x="248.92" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO80" class="0">
<segment>
<pinref part="RN5" gate="G$1" pin="7"/>
<wire x1="243.84" y1="195.58" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<label x="243.84" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO83" class="0">
<segment>
<pinref part="RN5" gate="G$1" pin="8"/>
<wire x1="238.76" y1="195.58" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<label x="238.76" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO32" class="0">
<segment>
<pinref part="RN4" gate="G$1" pin="5"/>
<wire x1="200.66" y1="195.58" x2="200.66" y2="198.12" width="0.1524" layer="91"/>
<label x="200.66" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO33" class="0">
<segment>
<pinref part="RN4" gate="G$1" pin="6"/>
<wire x1="195.58" y1="195.58" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<label x="195.58" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO34" class="0">
<segment>
<pinref part="RN4" gate="G$1" pin="7"/>
<wire x1="190.5" y1="195.58" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<label x="190.5" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO35" class="0">
<segment>
<pinref part="RN4" gate="G$1" pin="8"/>
<wire x1="185.42" y1="195.58" x2="185.42" y2="198.12" width="0.1524" layer="91"/>
<label x="185.42" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO36" class="0">
<segment>
<pinref part="RN3" gate="G$1" pin="5"/>
<wire x1="147.32" y1="195.58" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<label x="147.32" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO37" class="0">
<segment>
<pinref part="RN3" gate="G$1" pin="6"/>
<wire x1="142.24" y1="195.58" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<label x="142.24" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO38" class="0">
<segment>
<pinref part="RN3" gate="G$1" pin="7"/>
<wire x1="137.16" y1="195.58" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<label x="137.16" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO39" class="0">
<segment>
<pinref part="RN3" gate="G$1" pin="8"/>
<wire x1="132.08" y1="195.58" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<label x="132.08" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO40" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="5"/>
<wire x1="93.98" y1="195.58" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<label x="93.98" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO41" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="6"/>
<wire x1="88.9" y1="195.58" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<label x="88.9" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO42" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="7"/>
<wire x1="83.82" y1="195.58" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<label x="83.82" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO43" class="0">
<segment>
<pinref part="RN2" gate="G$1" pin="8"/>
<wire x1="78.74" y1="195.58" x2="78.74" y2="198.12" width="0.1524" layer="91"/>
<label x="78.74" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO44" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="195.58" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
<label x="43.18" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO45" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="6"/>
<wire x1="38.1" y1="195.58" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
<label x="38.1" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO46" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="7"/>
<wire x1="33.02" y1="195.58" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<label x="33.02" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DIO47" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="8"/>
<wire x1="27.94" y1="195.58" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
<label x="27.94" y="198.12" size="0.889" layer="95" rot="R90" xref="yes"/>
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
<text x="12.7" y="182.88" size="7.62" layer="91">RMC Connector</text>
<text x="12.7" y="48.26" size="7.62" layer="91">C-Series Module Connector</text>
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
<instance part="J1" gate="G$1" x="48.26" y="35.56" smashed="yes">
<attribute name="NAME" x="67.31" y="43.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND32" gate="1" x="73.66" y="12.7" smashed="yes">
<attribute name="VALUE" x="71.12" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="40.64" y="30.48" smashed="yes"/>
<instance part="U$2" gate="G$1" x="78.74" y="27.94" smashed="yes" rot="R180"/>
<instance part="GND33" gate="1" x="93.98" y="20.32" smashed="yes">
<attribute name="VALUE" x="91.44" y="17.78" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="C13"/>
<wire x1="119.38" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="116.84" y="139.7" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="119.38" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J24" gate="G$2" pin="C16"/>
<label x="116.84" y="132.08" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="119.38" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C19"/>
</segment>
<segment>
<wire x1="119.38" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="116.84" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C22"/>
</segment>
<segment>
<wire x1="119.38" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C25"/>
</segment>
<segment>
<wire x1="119.38" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<label x="116.84" y="101.6" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C28"/>
</segment>
<segment>
<wire x1="119.38" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="116.84" y="93.98" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C31"/>
</segment>
<segment>
<wire x1="119.38" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C34"/>
</segment>
<segment>
<wire x1="119.38" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C37"/>
</segment>
<segment>
<wire x1="119.38" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="116.84" y="71.12" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C40"/>
</segment>
<segment>
<wire x1="43.18" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<label x="40.64" y="165.1" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="43.18" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<label x="40.64" y="162.56" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="43.18" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<label x="40.64" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="43.18" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<label x="40.64" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="43.18" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<label x="40.64" y="134.62" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="43.18" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="127" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="43.18" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="119.38" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A21"/>
</segment>
<segment>
<wire x1="43.18" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A24"/>
</segment>
<segment>
<wire x1="43.18" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="40.64" y="104.14" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A27"/>
</segment>
<segment>
<wire x1="43.18" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<label x="40.64" y="96.52" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A30"/>
</segment>
<segment>
<wire x1="43.18" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A33"/>
</segment>
<segment>
<wire x1="43.18" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A36"/>
</segment>
<segment>
<wire x1="43.18" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$1" pin="A39"/>
</segment>
<segment>
<wire x1="83.82" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="170.18" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="83.82" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="83.82" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<label x="86.36" y="160.02" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="83.82" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<label x="86.36" y="152.4" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B8"/>
</segment>
<segment>
<wire x1="83.82" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="86.36" y="144.78" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B11"/>
</segment>
<segment>
<wire x1="83.82" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<label x="86.36" y="137.16" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B14"/>
</segment>
<segment>
<wire x1="83.82" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.54" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B17"/>
</segment>
<segment>
<wire x1="83.82" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="86.36" y="121.92" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B20"/>
</segment>
<segment>
<wire x1="83.82" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B23"/>
</segment>
<segment>
<wire x1="83.82" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="86.36" y="106.68" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B26"/>
</segment>
<segment>
<wire x1="83.82" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="86.36" y="99.06" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B29"/>
</segment>
<segment>
<wire x1="83.82" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="91.44" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B32"/>
</segment>
<segment>
<wire x1="83.82" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="86.36" y="83.82" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B35"/>
</segment>
<segment>
<wire x1="83.82" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="86.36" y="76.2" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$1" pin="B38"/>
</segment>
<segment>
<wire x1="160.02" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="170.18" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D1"/>
</segment>
<segment>
<wire x1="160.02" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D2"/>
</segment>
<segment>
<wire x1="160.02" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<label x="162.56" y="160.02" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D5"/>
</segment>
<segment>
<wire x1="160.02" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<label x="162.56" y="149.86" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D9"/>
</segment>
<segment>
<wire x1="160.02" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<label x="162.56" y="142.24" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D12"/>
</segment>
<segment>
<wire x1="160.02" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="162.56" y="134.62" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D15"/>
</segment>
<segment>
<wire x1="160.02" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<label x="162.56" y="127" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D18"/>
</segment>
<segment>
<wire x1="160.02" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<label x="162.56" y="119.38" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D21"/>
</segment>
<segment>
<wire x1="160.02" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="162.56" y="111.76" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D24"/>
</segment>
<segment>
<wire x1="160.02" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<label x="162.56" y="104.14" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D27"/>
</segment>
<segment>
<wire x1="160.02" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="162.56" y="96.52" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D30"/>
</segment>
<segment>
<wire x1="160.02" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<label x="162.56" y="88.9" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D33"/>
</segment>
<segment>
<wire x1="160.02" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D36"/>
</segment>
<segment>
<wire x1="160.02" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="162.56" y="73.66" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$2" pin="D39"/>
</segment>
<segment>
<wire x1="233.68" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<label x="236.22" y="170.18" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F1"/>
</segment>
<segment>
<wire x1="233.68" y1="167.64" x2="236.22" y2="167.64" width="0.1524" layer="91"/>
<label x="236.22" y="167.64" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F2"/>
</segment>
<segment>
<wire x1="233.68" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<label x="236.22" y="160.02" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F5"/>
</segment>
<segment>
<wire x1="233.68" y1="157.48" x2="236.22" y2="157.48" width="0.1524" layer="91"/>
<label x="236.22" y="157.48" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F6"/>
</segment>
<segment>
<wire x1="233.68" y1="139.7" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<label x="236.22" y="139.7" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F13"/>
</segment>
<segment>
<wire x1="233.68" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<label x="236.22" y="132.08" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F16"/>
</segment>
<segment>
<wire x1="233.68" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<label x="236.22" y="124.46" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F19"/>
</segment>
<segment>
<wire x1="233.68" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<label x="236.22" y="116.84" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F22"/>
</segment>
<segment>
<wire x1="233.68" y1="109.22" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<label x="236.22" y="109.22" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F25"/>
</segment>
<segment>
<wire x1="233.68" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<label x="236.22" y="101.6" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F28"/>
</segment>
<segment>
<wire x1="233.68" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<label x="236.22" y="93.98" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F31"/>
</segment>
<segment>
<wire x1="233.68" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<label x="236.22" y="86.36" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F34"/>
</segment>
<segment>
<wire x1="233.68" y1="78.74" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<label x="236.22" y="78.74" size="0.889" layer="95" xref="yes"/>
<pinref part="J24" gate="G$3" pin="F37"/>
</segment>
<segment>
<wire x1="119.38" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<label x="116.84" y="165.1" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C3"/>
</segment>
<segment>
<wire x1="119.38" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<label x="116.84" y="162.56" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C4"/>
</segment>
<segment>
<wire x1="119.38" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<label x="116.84" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C7"/>
</segment>
<segment>
<wire x1="119.38" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="116.84" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$2" pin="C10"/>
</segment>
<segment>
<wire x1="193.04" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<label x="190.5" y="165.1" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E3"/>
</segment>
<segment>
<wire x1="193.04" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<label x="190.5" y="162.56" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E4"/>
</segment>
<segment>
<wire x1="193.04" y1="154.94" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
<label x="190.5" y="154.94" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E7"/>
</segment>
<segment>
<wire x1="193.04" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<label x="190.5" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E8"/>
</segment>
<segment>
<wire x1="193.04" y1="144.78" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<label x="190.5" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E11"/>
</segment>
<segment>
<wire x1="193.04" y1="137.16" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<label x="190.5" y="137.16" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E14"/>
</segment>
<segment>
<wire x1="193.04" y1="129.54" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="190.5" y="129.54" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E17"/>
</segment>
<segment>
<wire x1="193.04" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<label x="190.5" y="121.92" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E20"/>
</segment>
<segment>
<wire x1="193.04" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<label x="190.5" y="114.3" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E23"/>
</segment>
<segment>
<wire x1="193.04" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<label x="190.5" y="106.68" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E26"/>
</segment>
<segment>
<wire x1="193.04" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="190.5" y="99.06" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E29"/>
</segment>
<segment>
<wire x1="193.04" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="91.44" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E32"/>
</segment>
<segment>
<wire x1="193.04" y1="83.82" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<label x="190.5" y="83.82" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E35"/>
</segment>
<segment>
<wire x1="193.04" y1="76.2" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<label x="190.5" y="76.2" size="0.889" layer="95" rot="R180" xref="yes"/>
<pinref part="J24" gate="G$3" pin="E38"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MH2"/>
<wire x1="71.12" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MH1"/>
<wire x1="71.12" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="17.78"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="71.12" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
</net>
<net name="ID_SELECT#[1]" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D7"/>
<wire x1="160.02" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<label x="162.56" y="154.94" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPICS#_DIO5[1]" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="A10"/>
<wire x1="43.18" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="40.64" y="147.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V_FILT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="48.26" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="45.72" y="27.94" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI_DIO7[1]" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="48.26" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<label x="45.72" y="22.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J24" gate="G$1" pin="B10"/>
<wire x1="83.82" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="86.36" y="147.32" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="CVRT#_DIO3[1]" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="48.26" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J24" gate="G$2" pin="D8"/>
<wire x1="160.02" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="162.56" y="152.4" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DONE#_DIO2[1]" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="71.12" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J24" gate="G$1" pin="B9"/>
<wire x1="83.82" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI_CLK[1]" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="71.12" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<label x="73.66" y="33.02" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J24" gate="G$1" pin="A11"/>
<wire x1="43.18" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="40.64" y="144.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO_DIO6[1]" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="71.12" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J24" gate="G$3" pin="E12"/>
<wire x1="193.04" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<label x="190.5" y="142.24" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLEEP[1]" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="48.26" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<label x="45.72" y="17.78" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J24" gate="G$2" pin="C8"/>
<wire x1="119.38" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="116.84" y="152.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG_DIO1[1]" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D11"/>
<wire x1="160.02" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<label x="162.56" y="144.78" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="48.26" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPIFUNC_DIO4[1]" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E9"/>
<wire x1="193.04" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<label x="190.5" y="149.86" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="48.26" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<label x="45.72" y="20.32" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OSCLK_DIO0[1]" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D10"/>
<wire x1="160.02" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<label x="162.56" y="147.32" size="0.889" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="71.12" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V_C_SERIES" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="A16"/>
<wire x1="43.18" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="40.64" y="132.08" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J24" gate="G$1" pin="B15"/>
<wire x1="83.82" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<label x="86.36" y="134.62" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO0" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F38"/>
<wire x1="233.68" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<label x="236.22" y="76.2" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F36"/>
<wire x1="233.68" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<label x="236.22" y="81.28" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO2" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F35"/>
<wire x1="233.68" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<label x="236.22" y="83.82" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F33"/>
<wire x1="233.68" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<label x="236.22" y="88.9" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO4" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F32"/>
<wire x1="233.68" y1="91.44" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="91.44" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO5" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F30"/>
<wire x1="233.68" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<label x="236.22" y="96.52" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO6" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F29"/>
<wire x1="233.68" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<label x="236.22" y="99.06" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO7" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F27"/>
<wire x1="233.68" y1="104.14" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<label x="236.22" y="104.14" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO8" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F26"/>
<wire x1="233.68" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<label x="236.22" y="106.68" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO9" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F24"/>
<wire x1="233.68" y1="111.76" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<label x="236.22" y="111.76" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO10" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F23"/>
<wire x1="233.68" y1="114.3" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<label x="236.22" y="114.3" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO11" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F21"/>
<wire x1="233.68" y1="119.38" x2="236.22" y2="119.38" width="0.1524" layer="91"/>
<label x="236.22" y="119.38" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO12" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F20"/>
<wire x1="233.68" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<label x="236.22" y="121.92" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO13" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F18"/>
<wire x1="233.68" y1="127" x2="236.22" y2="127" width="0.1524" layer="91"/>
<label x="236.22" y="127" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO14" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F17"/>
<wire x1="233.68" y1="129.54" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<label x="236.22" y="129.54" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO15" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="F15"/>
<wire x1="233.68" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="236.22" y="134.62" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO32" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E37"/>
<wire x1="193.04" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO33" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E36"/>
<wire x1="193.04" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<label x="190.5" y="81.28" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO34" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E34"/>
<wire x1="193.04" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<label x="190.5" y="86.36" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO35" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E33"/>
<wire x1="193.04" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<label x="190.5" y="88.9" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO36" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E31"/>
<wire x1="193.04" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<label x="190.5" y="93.98" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO37" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E30"/>
<wire x1="193.04" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<label x="190.5" y="96.52" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO38" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E28"/>
<wire x1="193.04" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<label x="190.5" y="101.6" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO39" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E27"/>
<wire x1="193.04" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<label x="190.5" y="104.14" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO40" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E25"/>
<wire x1="193.04" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<label x="190.5" y="109.22" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO41" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E24"/>
<wire x1="193.04" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<label x="190.5" y="111.76" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO42" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E22"/>
<wire x1="193.04" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<label x="190.5" y="116.84" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO43" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E21"/>
<wire x1="193.04" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<label x="190.5" y="119.38" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO47" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E15"/>
<wire x1="193.04" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="190.5" y="134.62" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO46" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E16"/>
<wire x1="193.04" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<label x="190.5" y="132.08" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO45" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E18"/>
<wire x1="193.04" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<label x="190.5" y="127" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO44" class="0">
<segment>
<pinref part="J24" gate="G$3" pin="E19"/>
<wire x1="193.04" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO64" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D38"/>
<wire x1="160.02" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<label x="162.56" y="76.2" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO65" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D37"/>
<wire x1="160.02" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<label x="162.56" y="78.74" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO66" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D35"/>
<wire x1="160.02" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="162.56" y="83.82" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO67" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D34"/>
<wire x1="160.02" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="86.36" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO68" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D32"/>
<wire x1="160.02" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<label x="162.56" y="91.44" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO69" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D31"/>
<wire x1="160.02" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<label x="162.56" y="93.98" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO70" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D29"/>
<wire x1="160.02" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<label x="162.56" y="99.06" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO71" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D28"/>
<wire x1="160.02" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<label x="162.56" y="101.6" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO72" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D26"/>
<wire x1="160.02" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="162.56" y="106.68" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO73" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D25"/>
<wire x1="160.02" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<label x="162.56" y="109.22" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO74" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D23"/>
<wire x1="160.02" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="162.56" y="114.3" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO75" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D22"/>
<wire x1="160.02" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="162.56" y="116.84" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO76" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D20"/>
<wire x1="160.02" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="162.56" y="121.92" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO77" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D19"/>
<wire x1="160.02" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<label x="162.56" y="124.46" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO79" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D16"/>
<wire x1="160.02" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="162.56" y="132.08" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO78" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="D17"/>
<wire x1="160.02" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="162.56" y="129.54" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO16" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="C39"/>
<wire x1="119.38" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO17" class="0">
<segment>
<pinref part="J24" gate="G$2" pin="C38"/>
<wire x1="119.38" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO48" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="B39"/>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO49" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="B37"/>
<wire x1="83.82" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="0.889" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIO80" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="A40"/>
<wire x1="43.18" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO81" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="A38"/>
<wire x1="43.18" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="40.64" y="76.2" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO82" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="A37"/>
<wire x1="43.18" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO83" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="A35"/>
<wire x1="43.18" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIO84" class="0">
<segment>
<pinref part="J24" gate="G$1" pin="A34"/>
<wire x1="43.18" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="40.64" y="86.36" size="0.889" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
