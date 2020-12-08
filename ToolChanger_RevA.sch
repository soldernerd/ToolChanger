<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="00Supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="00Resistor">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.15" layer="21"/>
</package>
<package name="R2512_PLUS">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<pad name="P$1" x="5.3975" y="1.27" drill="1.2" shape="square"/>
<pad name="P$2" x="5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$3" x="-5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$4" x="-5.3975" y="1.27" drill="1.2" shape="square"/>
<polygon width="0" layer="1">
<vertex x="6.985" y="2.8575"/>
<vertex x="1.905" y="2.8575"/>
<vertex x="1.905" y="-2.8575"/>
<vertex x="6.985" y="-2.8575"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.905" y="2.8575"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-6.985" y="-2.8575"/>
<vertex x="-1.905" y="-2.8575"/>
</polygon>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="15W">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon" stop="no" thermals="no"/>
<pad name="2" x="19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
</package>
<package name="0612">
<wire x1="0.6525" y1="-1.5128" x2="-0.6652" y2="-1.5128" width="0.1524" layer="51"/>
<wire x1="0.6525" y1="1.5128" x2="-0.6652" y2="1.5128" width="0.1524" layer="51"/>
<wire x1="-1.573" y1="1.983" x2="1.573" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="1.983" x2="1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-1.983" x2="-1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-1.983" x2="-1.573" y2="1.983" width="0.0508" layer="39"/>
<smd name="2" x="0.9" y="0" dx="1" dy="3.7" layer="1"/>
<smd name="1" x="-0.9" y="0" dx="1" dy="3.7" layer="1"/>
<text x="0" y="0.5" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.4" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.5" y2="1.6" layer="51"/>
<rectangle x1="0.5" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R0805_NOSILK">
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512_PLUS" package="R2512_PLUS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15W" package="15W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612" package="0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805_NS" package="R0805_NOSILK">
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
</devicesets>
</library>
<library name="00Capacitor">
<packages>
<package name="C0402">
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
<package name="C0603">
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
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.273" y1="0.983" x2="2.273" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.273" y1="-0.983" x2="-2.273" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.273" y1="-0.983" x2="-2.273" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.273" y1="0.983" x2="2.273" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
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
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
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
</devicesets>
</library>
<library name="00Transistor">
<packages>
<package name="SO16">
<smd name="2" x="-3.175" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="13" x="-0.635" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="1" x="-4.445" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="3" x="-1.905" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="4" x="-0.635" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="14" x="-1.905" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="12" x="0.635" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="11" x="1.905" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="6" x="1.905" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="9" x="4.445" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="5" x="0.635" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="7" x="3.175" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="10" x="3.175" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="8" x="4.445" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="15" x="-3.175" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="16" x="-4.445" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<text x="0" y="0.15875" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.15875" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
<circle x="-4.4" y="-1.1" radius="0.4490125" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" align="center">&gt;NAME</text>
<wire x1="-5.1" y1="1.8" x2="5.1" y2="1.8" width="0.15" layer="21"/>
<wire x1="5.1" y1="1.8" x2="5.1" y2="-1.8" width="0.15" layer="21"/>
<wire x1="5.1" y1="-1.8" x2="-5.1" y2="-1.8" width="0.15" layer="21"/>
<wire x1="-5.1" y1="-1.8" x2="-5.1" y2="1.8" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ULN2003">
<description>Seven Darlington array</description>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003" prefix="IC">
<description>Seven Darlington array</description>
<gates>
<gate name="G$1" symbol="ULN2003" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$1" pin="CD+" pad="9"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="O1" pad="16"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="14"/>
<connect gate="G$1" pin="O4" pad="13"/>
<connect gate="G$1" pin="O5" pad="12"/>
<connect gate="G$1" pin="O6" pad="11"/>
<connect gate="G$1" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Logic">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-3.81" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="14" x="-3.81" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="2" x="-2.54" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="3" x="-1.27" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="13" x="-2.54" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="12" x="-1.27" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="4" x="0" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="11" x="0" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="5" x="1.27" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="6" x="2.54" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="10" x="1.27" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="9" x="2.54" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="7" x="3.81" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="8" x="3.81" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<wire x1="4.375" y1="-1.65" x2="-4.375" y2="-1.65" width="0.15" layer="21"/>
<wire x1="-4.375" y1="-1.65" x2="-4.375" y2="1.65" width="0.15" layer="21"/>
<wire x1="-4.375" y1="1.65" x2="4.375" y2="1.65" width="0.15" layer="21"/>
<wire x1="4.375" y1="1.65" x2="4.375" y2="-1.65" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="12" align="center">&gt;NAME</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<circle x="-3.65125" y="-1.045" radius="0.4490125" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="74HC14">
<description>Schmitt-Triggered Hex Inverter</description>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1A" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="1Y" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="3A" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="2Y" x="-12.7" y="0" length="short" direction="in"/>
<pin name="2A" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="3Y" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-7.62" length="short"/>
<pin name="4Y" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="4A" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="5Y" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="5A" x="12.7" y="0" length="short" rot="R180"/>
<pin name="6Y" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="6A" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="74HC08">
<description>Quad 2-input AND gate</description>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1A" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="1B" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="2B" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="2A" x="-12.7" y="0" length="short" direction="in"/>
<pin name="1Y" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="2Y" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-7.62" length="short"/>
<pin name="3Y" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="3A" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="3B" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="4Y" x="12.7" y="0" length="short" rot="R180"/>
<pin name="4A" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="4B" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="74HC32">
<description>Quad 2-input OR gate</description>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1A" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="1B" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="2B" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="2A" x="-12.7" y="0" length="short" direction="in"/>
<pin name="1Y" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="2Y" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-7.62" length="short"/>
<pin name="3Y" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="3A" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="3B" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="4Y" x="12.7" y="0" length="short" rot="R180"/>
<pin name="4A" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="4B" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC14" prefix="IC">
<description>Hex Inverter Schmitt Trigger</description>
<gates>
<gate name="G$1" symbol="74HC14" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC08" prefix="IC">
<description>Quad 2-input AND gate</description>
<gates>
<gate name="G$1" symbol="74HC08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC32" prefix="IC">
<description>Quad 2-input OR gate</description>
<gates>
<gate name="G$1" symbol="74HC32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Connector">
<packages>
<package name="200MIL_4X">
<description>4-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-7.62" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-10.16" y1="3.8" x2="10.16" y2="3.8" width="0.15" layer="21"/>
<wire x1="10.16" y1="3.8" x2="10.16" y2="-4.2" width="0.15" layer="21"/>
<wire x1="10.16" y1="-4.2" x2="-10.16" y2="-4.2" width="0.15" layer="21"/>
<wire x1="-10.16" y1="-4.2" x2="-10.16" y2="3.8" width="0.15" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="100MIL_4X">
<wire x1="-5.08" y1="1.778" x2="5.08" y2="1.778" width="0.15" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-1.778" width="0.15" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="-5.08" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-5.08" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="3.5MM_4X">
<wire x1="-7" y1="3.4" x2="7" y2="3.4" width="0.15" layer="21"/>
<wire x1="7" y1="3.4" x2="7" y2="-3.6" width="0.15" layer="21"/>
<wire x1="7" y1="-3.6" x2="-7" y2="-3.6" width="0.15" layer="21"/>
<wire x1="-7" y1="-3.6" x2="-7" y2="3.4" width="0.15" layer="21"/>
<pad name="1" x="-5.25" y="0" drill="1" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-1.75" y="0" drill="1" shape="long" rot="R90"/>
<text x="0" y="2.5" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="0" y1="-0.6" x2="0" y2="-1.7" width="0.15" layer="51"/>
<wire x1="0" y1="-0.6" x2="-0.4" y2="-1" width="0.15" layer="51"/>
<wire x1="0" y1="-0.6" x2="0.4" y2="-1" width="0.15" layer="51"/>
<pad name="3" x="1.75" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="5.25" y="0" drill="1" shape="long" rot="R90"/>
</package>
<package name="200MIL_3X">
<description>3-pin 200mil header 1.3mm drill</description>
<wire x1="-7.62" y1="3.8" x2="7.62" y2="3.8" width="0.15" layer="21"/>
<wire x1="7.62" y1="3.8" x2="7.62" y2="-4.2" width="0.15" layer="21"/>
<wire x1="7.62" y1="-4.2" x2="-7.62" y2="-4.2" width="0.15" layer="21"/>
<wire x1="-7.62" y1="-4.2" x2="-7.62" y2="3.8" width="0.15" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.3" shape="long" rot="R90"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
<pad name="3" x="5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="0" y1="3.6" x2="0" y2="2.3" width="0.15" layer="51"/>
<wire x1="0" y1="3.6" x2="-0.4" y2="3.1" width="0.15" layer="51"/>
<wire x1="0" y1="3.6" x2="0.4" y2="3.1" width="0.15" layer="51"/>
</package>
<package name="100MIL_3X">
<wire x1="-3.81" y1="1.778" x2="3.81" y2="1.778" width="0.15" layer="21"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="-1.778" width="0.15" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="-3.81" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-3.81" y1="-1.778" x2="-3.81" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="3.5MM_3X">
<wire x1="-5.25" y1="3.4" x2="5.25" y2="3.4" width="0.15" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-3.6" width="0.15" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-5.25" y2="-3.6" width="0.15" layer="21"/>
<wire x1="-5.25" y1="-3.6" x2="-5.25" y2="3.4" width="0.15" layer="21"/>
<pad name="1" x="-3.5" y="0" drill="1" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<text x="0" y="2.5" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="-0.6" x2="-1.75" y2="-1.7" width="0.15" layer="51"/>
<wire x1="-1.75" y1="-0.6" x2="-2.15" y2="-1" width="0.15" layer="51"/>
<wire x1="-1.75" y1="-0.6" x2="-1.35" y2="-1" width="0.15" layer="51"/>
<wire x1="1.75" y1="-0.6" x2="1.75" y2="-1.7" width="0.15" layer="51"/>
<wire x1="1.75" y1="-0.6" x2="1.35" y2="-1" width="0.15" layer="51"/>
<wire x1="1.75" y1="-0.6" x2="2.15" y2="-1" width="0.15" layer="51"/>
<pad name="3" x="3.5" y="0" drill="1" shape="long" rot="R90"/>
</package>
<package name="200MIL_2X">
<description>2-pin 200mil header 1.3mm drill</description>
<wire x1="-5.08" y1="3.8" x2="5.08" y2="3.8" width="0.15" layer="21"/>
<wire x1="5.08" y1="3.8" x2="5.08" y2="-4.2" width="0.15" layer="21"/>
<wire x1="5.08" y1="-4.2" x2="-5.08" y2="-4.2" width="0.15" layer="21"/>
<wire x1="-5.08" y1="-4.2" x2="-5.08" y2="3.8" width="0.15" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="100MIL_2X">
<wire x1="-2.54" y1="1.778" x2="2.54" y2="1.778" width="0.15" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="-1.778" width="0.15" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="-2.54" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="3.5MM_2X">
<wire x1="-3.5" y1="3.4" x2="3.5" y2="3.4" width="0.15" layer="21"/>
<wire x1="3.5" y1="3.4" x2="3.5" y2="-3.6" width="0.15" layer="21"/>
<wire x1="3.5" y1="-3.6" x2="-3.5" y2="-3.6" width="0.15" layer="21"/>
<wire x1="-3.5" y1="-3.6" x2="-3.5" y2="3.4" width="0.15" layer="21"/>
<pad name="1" x="-1.75" y="0" drill="1" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="1.75" y="0" drill="1" shape="long" rot="R90"/>
<text x="0" y="2.5" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
<wire x1="0" y1="-0.6" x2="0" y2="-1.7" width="0.15" layer="51"/>
<wire x1="0" y1="-0.6" x2="-0.4" y2="-1" width="0.15" layer="51"/>
<wire x1="0" y1="-0.6" x2="0.4" y2="-1" width="0.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CON_4X">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
</symbol>
<symbol name="CON_3X">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="1.27" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-3.175" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">3</text>
</symbol>
<symbol name="CON_2X">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="1.27" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_4X" prefix="CON">
<description>4-pin header</description>
<gates>
<gate name="G$1" symbol="CON_4X" x="0" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_4X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_4X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="3.5MM_4X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_3X" prefix="CON">
<description>3-pin header</description>
<gates>
<gate name="G$1" symbol="CON_3X" x="2.54" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_3X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_3X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="3.5MM_3X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_2X" prefix="CON">
<description>2-pin header</description>
<gates>
<gate name="G$1" symbol="CON_2X" x="0" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_2X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_2X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="3.5MM_2X">
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
</devicesets>
</library>
<library name="00VoltageRegulator">
<packages>
<package name="SOIC8">
<smd name="1" x="-2.65" y="1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="2" x="-2.65" y="0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="3" x="-2.65" y="-0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="4" x="-2.65" y="-1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="5" x="2.65" y="-1.905" dx="1.3" dy="0.6" layer="1"/>
<smd name="6" x="2.65" y="-0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="7" x="2.65" y="0.635" dx="1.3" dy="0.6" layer="1"/>
<smd name="8" x="2.65" y="1.905" dx="1.3" dy="0.6" layer="1"/>
<text x="0" y="5.08" size="2.0828" layer="25" ratio="10" rot="SR0" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.8" y1="2.4" x2="1.8" y2="2.4" width="0.15" layer="21"/>
<wire x1="1.8" y1="2.4" x2="1.8" y2="-2.4" width="0.15" layer="21"/>
<wire x1="1.8" y1="-2.4" x2="-1.8" y2="-2.4" width="0.15" layer="21"/>
<wire x1="-1.8" y1="-2.4" x2="-1.8" y2="2.4" width="0.15" layer="21"/>
<circle x="-1.2" y="1.8" radius="0.4472125" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="SR90" align="center">&gt;NAME</text>
<rectangle x1="1.8" y1="1.7" x2="3" y2="2.1" layer="51"/>
<rectangle x1="-3" y1="1.7" x2="-1.8" y2="2.1" layer="51"/>
<rectangle x1="1.8" y1="0.43" x2="3" y2="0.83" layer="51"/>
<rectangle x1="1.8" y1="-0.84" x2="3" y2="-0.44" layer="51"/>
<rectangle x1="1.8" y1="-2.11" x2="3" y2="-1.71" layer="51"/>
<rectangle x1="-3" y1="0.43" x2="-1.8" y2="0.83" layer="51"/>
<rectangle x1="-3" y1="-2.11" x2="-1.8" y2="-1.71" layer="51"/>
<rectangle x1="-3" y1="-0.84" x2="-1.8" y2="-0.44" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM2931X">
<wire x1="-10.16" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.382" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.302" y="-6.35" size="1.524" layer="95">GND</text>
<pin name="VIN" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="VOUT" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND@1" x="-5.08" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-2.54" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@3" x="0" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@4" x="2.54" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2931*" prefix="IC">
<gates>
<gate name="G$1" symbol="LM2931X" x="0" y="0"/>
</gates>
<devices>
<device name="AD-5.0" package="SOIC8">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="3"/>
<connect gate="G$1" pin="GND@3" pad="6"/>
<connect gate="G$1" pin="GND@4" pad="7"/>
<connect gate="G$1" pin="VIN" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+24V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
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
<library name="00Switch">
<packages>
<package name="G5LE">
<description>SPDT Relay</description>
<wire x1="-10" y1="8" x2="10" y2="8" width="0.1524" layer="21"/>
<wire x1="10" y1="-8" x2="10" y2="8" width="0.1524" layer="21"/>
<wire x1="10" y1="-8" x2="-10" y2="-8" width="0.1524" layer="21"/>
<wire x1="-10" y1="8" x2="-10" y2="-8" width="0.1524" layer="21"/>
<wire x1="-3.58" y1="5.969" x2="-2.945" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.945" y1="5.969" x2="-2.945" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.945" y1="0.635" x2="-4.215" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.215" y1="0.635" x2="-4.215" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.675" y1="-0.635" x2="-1.675" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.675" y1="0.635" x2="-2.945" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.215" y1="-0.635" x2="-2.945" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.945" y1="-0.635" x2="-2.945" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-2.945" y1="-0.635" x2="-1.675" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.945" y1="-5.969" x2="-3.58" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.215" y1="-0.635" x2="-1.675" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.04" y1="0" x2="5.564" y2="0" width="0.1524" layer="21"/>
<wire x1="5.564" y1="0" x2="6.199" y2="0.635" width="0.254" layer="21"/>
<wire x1="6.199" y1="3.7338" x2="6.199" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.199" y1="-0.635" x2="6.199" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="6.199" y1="0.635" x2="6.5292" y2="0.9398" width="0.254" layer="21"/>
<wire x1="-5.866" y1="0" x2="-4.85" y2="0" width="0.1524" layer="21"/>
<pad name="COM" x="-8.1" y="0" drill="1.3" shape="long"/>
<pad name="1" x="-6.1" y="-6" drill="1.3" shape="long"/>
<pad name="2" x="-6.1" y="6" drill="1.3" shape="long"/>
<pad name="O" x="6.1" y="6" drill="1.3" shape="long"/>
<pad name="C" x="6.1" y="-6" drill="1.3" shape="long"/>
<text x="12.827" y="-8.255" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SPDT">
<description>SPDT Relay</description>
<text x="-3.81" y="7.62" size="1.27" layer="95" rot="R90">&gt;PART</text>
<text x="6.35" y="7.62" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="O" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="COM" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="4.826" y1="2.54" x2="3.302" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.54" x2="3.302" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.524" y1="4.064" x2="0" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="1.27" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.064" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.524" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.286" x2="-1.524" y2="4.064" width="0.254" layer="94"/>
<wire x1="-1.524" y1="4.064" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="63.11-4011" prefix="REL">
<description>SPDT Relay</description>
<gates>
<gate name="G$1" symbol="SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="O" pad="O"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Display">
<packages>
<package name="LED0402">
<description>LED</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="A" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="C" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0603">
<description>LED</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="C" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED1206">
<description>LED</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_5MM_SMD">
<smd name="C" x="2.422" y="0" dx="3" dy="5.5" layer="1"/>
<smd name="A" x="-2.422" y="0" dx="3" dy="5.5" layer="1"/>
<text x="-2.77" y="2.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-5.04" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
<package name="LED5630_SIMPLE">
<smd name="C" x="-2.55" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="A" x="1.1" y="0" dx="4.4" dy="2.4" layer="1"/>
<wire x1="-2.55" y1="1.4" x2="2.55" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.4" x2="2.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.4" x2="-2.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-1.4" x2="-2.55" y2="1.4" width="0.2032" layer="51"/>
<rectangle x1="2.55" y1="-0.9" x2="2.8" y2="-0.4" layer="51"/>
<rectangle x1="2.55" y1="0.4" x2="2.8" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="0.4" x2="-2.55" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="-0.9" x2="-2.55" y2="-0.4" layer="51"/>
<rectangle x1="-0.8125" y1="-0.6375" x2="0.8125" y2="0.6375" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-2.6" y="-0.9"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="-2.2625" y="-1.2375"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
<vertex x="-2.6" y="-1.2375"/>
</polygon>
<text x="-2.55" y="1.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED0805">
<description>LED</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="A" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="C" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="LED0805_NOBOARDER">
<description>LED</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="A" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="C" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="95" rot="MR0" align="center">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.778" layer="96" rot="MR0" align="center">&gt;VALUE</text>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="1.778" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="3.302"/>
<vertex x="2.413" y="2.921"/>
<vertex x="2.921" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM_SMD" package="LED_5MM_SMD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5630" package="LED5630_SIMPLE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NB" package="LED0805_NOBOARDER">
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
<class number="1" name="mains" width="0.8128" drill="0.6">
<clearance class="0" value="0.8128"/>
<clearance class="1" value="0.8128"/>
</class>
<class number="2" name="relay" width="0.8128" drill="0.6">
<clearance class="0" value="0.6096"/>
<clearance class="1" value="0.6096"/>
</class>
<class number="3" name="12v" width="0.6096" drill="0.6">
<clearance class="0" value="0.4064"/>
<clearance class="1" value="0.4064"/>
<clearance class="2" value="0.4064"/>
<clearance class="3" value="0.4064"/>
</class>
<class number="4" name="analog" width="0.4064" drill="0.6">
<clearance class="0" value="0.4064"/>
<clearance class="1" value="0.4064"/>
<clearance class="2" value="0.4064"/>
<clearance class="3" value="0.4064"/>
<clearance class="4" value="0.4064"/>
</class>
<class number="5" name="+5v" width="0.6096" drill="0.6">
<clearance class="0" value="0.254"/>
<clearance class="1" value="0.254"/>
<clearance class="2" value="0.254"/>
<clearance class="3" value="0.254"/>
<clearance class="4" value="0.254"/>
<clearance class="5" value="0.254"/>
</class>
</classes>
<parts>
<part name="P+1" library="supply1" deviceset="+24V" device=""/>
<part name="P+2" library="00Supply" deviceset="+5V" device=""/>
<part name="IC2" library="00Transistor" deviceset="ULN2003" device=""/>
<part name="IC3" library="00Logic" deviceset="74HC14" device="D"/>
<part name="R2" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R3" library="00Resistor" deviceset="RESISTOR" device="R0805" value="2k2"/>
<part name="C2" library="00Capacitor" deviceset="C" device="C0805" value="1n"/>
<part name="GND2" library="00Supply" deviceset="GND" device=""/>
<part name="GND5" library="00Supply" deviceset="GND" device=""/>
<part name="GND10" library="00Supply" deviceset="GND" device=""/>
<part name="R8" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R9" library="00Resistor" deviceset="RESISTOR" device="R0805" value="2k2"/>
<part name="C6" library="00Capacitor" deviceset="C" device="C0805" value="1n"/>
<part name="GND11" library="00Supply" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="+3V1" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V2" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V8" library="00Supply" deviceset="+5V" device=""/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="C14" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND28" library="00Supply" deviceset="GND" device=""/>
<part name="C3" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="C5" library="00Capacitor" deviceset="C" device="C0805" value="10u"/>
<part name="C8" library="00Capacitor" deviceset="C" device="C1206" value="4u7 50V"/>
<part name="GND4" library="00Supply" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+24V" device=""/>
<part name="C12" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND7" library="00Supply" deviceset="GND" device=""/>
<part name="GND8" library="00Supply" deviceset="GND" device=""/>
<part name="+3V3" library="00Supply" deviceset="+5V" device=""/>
<part name="GND12" library="00Supply" deviceset="GND" device=""/>
<part name="GND13" library="00Supply" deviceset="GND" device=""/>
<part name="IC6" library="00VoltageRegulator" deviceset="LM2931*" device="AD-5.0"/>
<part name="CON2" library="00Connector" deviceset="CON_4X" device="3.5MM" value="Out1"/>
<part name="CON3" library="00Connector" deviceset="CON_4X" device="3.5MM" value="Out2"/>
<part name="CON4" library="00Connector" deviceset="CON_4X" device="3.5MM" value="Input"/>
<part name="CON5" library="00Connector" deviceset="CON_4X" device="200MIL" value="Relay1"/>
<part name="CON6" library="00Connector" deviceset="CON_3X" device="200MIL" value="Relay2"/>
<part name="REL1" library="00Switch" deviceset="63.11-4011" device=""/>
<part name="REL2" library="00Switch" deviceset="63.11-4011" device=""/>
<part name="P+4" library="supply1" deviceset="+24V" device=""/>
<part name="P+5" library="supply1" deviceset="+24V" device=""/>
<part name="R1" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R4" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="C1" library="00Capacitor" deviceset="C" device="C0805" value="10u"/>
<part name="GND3" library="00Supply" deviceset="GND" device=""/>
<part name="+3V4" library="00Supply" deviceset="+5V" device=""/>
<part name="CON7" library="00Connector" deviceset="CON_2X" device="3.5MM" value="Switch"/>
<part name="IC1" library="00Logic" deviceset="74HC08" device=""/>
<part name="IC4" library="00Logic" deviceset="74HC32" device=""/>
<part name="P+6" library="00Supply" deviceset="+5V" device=""/>
<part name="C4" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND6" library="00Supply" deviceset="GND" device=""/>
<part name="C7" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND9" library="00Supply" deviceset="GND" device=""/>
<part name="GND1" library="00Supply" deviceset="GND" device=""/>
<part name="GND14" library="00Supply" deviceset="GND" device=""/>
<part name="R5" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="C9" library="00Capacitor" deviceset="C" device="C0805" value="10u"/>
<part name="P+7" library="00Supply" deviceset="+5V" device=""/>
<part name="GND15" library="00Supply" deviceset="GND" device=""/>
<part name="R6" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="C10" library="00Capacitor" deviceset="C" device="C0805" value="10u"/>
<part name="P+8" library="00Supply" deviceset="+5V" device=""/>
<part name="GND16" library="00Supply" deviceset="GND" device=""/>
<part name="IC5" library="00Logic" deviceset="74HC14" device="D"/>
<part name="GND17" library="00Supply" deviceset="GND" device=""/>
<part name="+3V5" library="00Supply" deviceset="+5V" device=""/>
<part name="C11" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND18" library="00Supply" deviceset="GND" device=""/>
<part name="LED_PWR" library="00Display" deviceset="LED" device="0805_NB"/>
<part name="+3V6" library="00Supply" deviceset="+5V" device=""/>
<part name="GND19" library="00Supply" deviceset="GND" device=""/>
<part name="R7" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="LED_A" library="00Display" deviceset="LED" device="0805_NB"/>
<part name="GND20" library="00Supply" deviceset="GND" device=""/>
<part name="R10" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="LED_B" library="00Display" deviceset="LED" device="0805_NB"/>
<part name="GND21" library="00Supply" deviceset="GND" device=""/>
<part name="R11" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="LED_TC" library="00Display" deviceset="LED" device="0805_NB"/>
<part name="GND22" library="00Supply" deviceset="GND" device=""/>
<part name="R12" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="LED_TURNING" library="00Display" deviceset="LED" device="0805_NB"/>
<part name="GND23" library="00Supply" deviceset="GND" device=""/>
<part name="R13" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="LED_TCOUT" library="00Display" deviceset="LED" device="0805_NB"/>
<part name="GND24" library="00Supply" deviceset="GND" device=""/>
<part name="R14" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="P+9" library="supply1" deviceset="+24V" device=""/>
<part name="IC7" library="00Transistor" deviceset="ULN2003" device=""/>
<part name="GND25" library="00Supply" deviceset="GND" device=""/>
<part name="LED_INHIBIT" library="00Display" deviceset="LED" device="0805_NB"/>
<part name="GND26" library="00Supply" deviceset="GND" device=""/>
<part name="R15" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="P+2" gate="1" x="149.86" y="160.02"/>
<instance part="IC1" gate="G$1" x="132.08" y="139.7"/>
<instance part="IC4" gate="G$1" x="220.98" y="139.7"/>
<instance part="P+6" gate="1" x="238.76" y="162.56"/>
<instance part="C4" gate="G$1" x="149.86" y="124.46"/>
<instance part="GND6" gate="1" x="149.86" y="114.3"/>
<instance part="C7" gate="G$1" x="238.76" y="124.46"/>
<instance part="GND9" gate="1" x="238.76" y="114.3"/>
<instance part="GND1" gate="1" x="114.3" y="114.3"/>
<instance part="GND14" gate="1" x="203.2" y="114.3"/>
<instance part="IC5" gate="G$1" x="38.1" y="139.7"/>
<instance part="GND17" gate="1" x="22.86" y="114.3"/>
<instance part="+3V5" gate="1" x="55.88" y="154.94"/>
<instance part="C11" gate="G$1" x="55.88" y="124.46"/>
<instance part="GND18" gate="1" x="55.88" y="114.3"/>
<instance part="LED_PWR" gate="G$1" x="20.32" y="58.42" rot="R270"/>
<instance part="+3V6" gate="1" x="20.32" y="96.52"/>
<instance part="GND19" gate="1" x="20.32" y="43.18"/>
<instance part="R7" gate="G$1" x="20.32" y="76.2" rot="R90"/>
<instance part="LED_A" gate="G$1" x="38.1" y="58.42" rot="R270"/>
<instance part="GND20" gate="1" x="38.1" y="43.18"/>
<instance part="R10" gate="G$1" x="38.1" y="76.2" rot="R90"/>
<instance part="LED_B" gate="G$1" x="55.88" y="58.42" rot="R270"/>
<instance part="GND21" gate="1" x="55.88" y="43.18"/>
<instance part="R11" gate="G$1" x="55.88" y="76.2" rot="R90"/>
<instance part="LED_TC" gate="G$1" x="76.2" y="58.42" rot="R270"/>
<instance part="GND22" gate="1" x="76.2" y="43.18"/>
<instance part="R12" gate="G$1" x="76.2" y="76.2" rot="R90"/>
<instance part="LED_TURNING" gate="G$1" x="96.52" y="58.42" rot="R270"/>
<instance part="GND23" gate="1" x="96.52" y="43.18"/>
<instance part="R13" gate="G$1" x="96.52" y="76.2" rot="R90"/>
<instance part="LED_TCOUT" gate="G$1" x="116.84" y="58.42" rot="R270"/>
<instance part="GND24" gate="1" x="116.84" y="43.18"/>
<instance part="R14" gate="G$1" x="116.84" y="76.2" rot="R90"/>
<instance part="P+9" gate="1" x="233.68" y="50.8" rot="MR180"/>
<instance part="IC7" gate="G$1" x="203.2" y="71.12"/>
<instance part="GND25" gate="1" x="185.42" y="93.98" rot="MR180"/>
<instance part="LED_INHIBIT" gate="G$1" x="137.16" y="58.42" rot="R270"/>
<instance part="GND26" gate="1" x="137.16" y="43.18"/>
<instance part="R15" gate="G$1" x="137.16" y="76.2" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="5">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="144.78" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="127" width="0.1524" layer="91"/>
<junction x="149.86" y="147.32"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="238.76" y1="160.02" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="238.76" y1="147.32" x2="238.76" y2="127" width="0.1524" layer="91"/>
<wire x1="233.68" y1="147.32" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="238.76" y="147.32"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="50.8" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="1" pin="+5V"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="127" width="0.1524" layer="91"/>
<junction x="55.88" y="147.32"/>
</segment>
<segment>
<pinref part="+3V6" gate="1" pin="+5V"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="238.76" y1="116.84" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="208.28" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="203.2" y1="132.08" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="25.4" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_PWR" gate="G$1" pin="C"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_A" gate="G$1" pin="C"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_B" gate="G$1" pin="C"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_TC" gate="G$1" pin="C"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_TURNING" gate="G$1" pin="C"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_TCOUT" gate="G$1" pin="C"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="190.5" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_INHIBIT" gate="G$1" pin="C"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_OC" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="5A"/>
<wire x1="50.8" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="58.42" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="!B!_OC" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="4A"/>
<wire x1="50.8" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="58.42" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_WAS_HIGH" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="5Y"/>
<wire x1="50.8" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<label x="58.42" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1A"/>
<wire x1="119.38" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<label x="93.98" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="!B!_WAS_HIGH" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="4Y"/>
<wire x1="50.8" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<label x="58.42" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1B"/>
<wire x1="119.38" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<label x="93.98" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="TURNING" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="119.38" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<label x="93.98" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="6A"/>
<wire x1="50.8" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<label x="58.42" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!TURNING!" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="6Y"/>
<wire x1="50.8" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="58.42" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1B"/>
<wire x1="208.28" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<label x="190.5" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC_OUT" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="1A"/>
<wire x1="208.28" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="190.5" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="1A"/>
<wire x1="25.4" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3Y"/>
<wire x1="144.78" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<label x="154.94" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="I5"/>
<wire x1="190.5" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="I6"/>
<wire x1="187.96" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="I7"/>
<wire x1="187.96" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="187.96" y="66.04"/>
<junction x="187.96" y="68.58"/>
<label x="165.1" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC_OK" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="1Y"/>
<wire x1="208.28" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<label x="190.5" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3B"/>
<wire x1="144.78" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<label x="154.94" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3A"/>
<wire x1="144.78" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<label x="154.94" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="LED_PWR" gate="G$1" pin="A"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="LED_A" gate="G$1" pin="A"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="LED_B" gate="G$1" pin="A"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="LED_TC" gate="G$1" pin="A"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="LED_TURNING" gate="G$1" pin="A"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="LED_TCOUT" gate="G$1" pin="A"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="5">
<segment>
<pinref part="IC7" gate="G$1" pin="CD+"/>
<pinref part="P+9" gate="1" pin="+24V"/>
<wire x1="215.9" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="60.96" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TC_RELAY" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="O7"/>
<wire x1="215.9" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL1_OC" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="O6"/>
<wire x1="215.9" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<label x="220.98" y="66.04" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="O5"/>
<wire x1="218.44" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
</segment>
</net>
<net name="!INHIBIT!" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="1Y"/>
<wire x1="25.4" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<label x="137.16" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="I4"/>
<wire x1="190.5" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<label x="165.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="LED_INHIBIT" gate="G$1" pin="A"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INHIBIT_RELAY" class="0">
<segment>
<label x="220.98" y="71.12" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="O4"/>
<wire x1="215.9" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="C3" gate="G$1" x="88.9" y="119.38"/>
<instance part="C5" gate="G$1" x="101.6" y="119.38"/>
<instance part="C8" gate="G$1" x="45.72" y="119.38"/>
<instance part="GND4" gate="1" x="66.04" y="104.14"/>
<instance part="P+3" gate="1" x="33.02" y="154.94"/>
<instance part="C12" gate="G$1" x="33.02" y="119.38"/>
<instance part="GND7" gate="1" x="33.02" y="104.14"/>
<instance part="GND8" gate="1" x="45.72" y="104.14"/>
<instance part="+3V3" gate="1" x="101.6" y="154.94"/>
<instance part="GND12" gate="1" x="101.6" y="104.14"/>
<instance part="GND13" gate="1" x="88.9" y="104.14"/>
<instance part="IC6" gate="G$1" x="71.12" y="134.62"/>
<instance part="CON2" gate="G$1" x="137.16" y="147.32" rot="R90"/>
<instance part="CON3" gate="G$1" x="137.16" y="129.54" rot="R90"/>
<instance part="CON4" gate="G$1" x="137.16" y="111.76" rot="R90"/>
<instance part="CON5" gate="G$1" x="180.34" y="149.86" rot="R90"/>
<instance part="CON6" gate="G$1" x="180.34" y="111.76" rot="R90"/>
<instance part="REL1" gate="G$1" x="226.06" y="152.4"/>
<instance part="REL2" gate="G$1" x="226.06" y="111.76"/>
<instance part="P+4" gate="1" x="226.06" y="170.18"/>
<instance part="P+5" gate="1" x="226.06" y="129.54"/>
<instance part="IC3" gate="G$1" x="101.6" y="76.2"/>
<instance part="R2" gate="G$1" x="33.02" y="76.2" rot="R90"/>
<instance part="R3" gate="G$1" x="40.64" y="68.58" rot="R180"/>
<instance part="C2" gate="G$1" x="48.26" y="63.5"/>
<instance part="GND2" gate="1" x="48.26" y="53.34"/>
<instance part="GND5" gate="1" x="86.36" y="50.8"/>
<instance part="R8" gate="G$1" x="33.02" y="38.1" rot="R90"/>
<instance part="R9" gate="G$1" x="40.64" y="30.48" rot="R180"/>
<instance part="C6" gate="G$1" x="48.26" y="25.4"/>
<instance part="GND11" gate="1" x="48.26" y="15.24"/>
<instance part="+3V1" gate="1" x="33.02" y="86.36"/>
<instance part="+3V2" gate="1" x="33.02" y="48.26"/>
<instance part="+3V8" gate="1" x="119.38" y="91.44"/>
<instance part="C14" gate="G$1" x="119.38" y="60.96"/>
<instance part="GND28" gate="1" x="119.38" y="50.8"/>
<instance part="P+1" gate="1" x="193.04" y="81.28" rot="MR0"/>
<instance part="IC2" gate="G$1" x="177.8" y="60.96"/>
<instance part="GND10" gate="1" x="162.56" y="38.1" rot="MR0"/>
<instance part="R1" gate="G$1" x="99.06" y="33.02" rot="R90"/>
<instance part="R4" gate="G$1" x="106.68" y="25.4" rot="R180"/>
<instance part="C1" gate="G$1" x="114.3" y="20.32"/>
<instance part="GND3" gate="1" x="114.3" y="10.16"/>
<instance part="+3V4" gate="1" x="99.06" y="43.18"/>
<instance part="CON7" gate="G$1" x="137.16" y="99.06" rot="R90"/>
<instance part="R5" gate="G$1" x="223.52" y="68.58" rot="R90"/>
<instance part="C9" gate="G$1" x="223.52" y="48.26"/>
<instance part="P+7" gate="1" x="223.52" y="81.28"/>
<instance part="GND15" gate="1" x="223.52" y="38.1"/>
<instance part="R6" gate="G$1" x="238.76" y="68.58" rot="R90"/>
<instance part="C10" gate="G$1" x="238.76" y="48.26"/>
<instance part="P+8" gate="1" x="238.76" y="81.28"/>
<instance part="GND16" gate="1" x="238.76" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND@1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="66.04" y1="124.46" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND@4"/>
<wire x1="68.58" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND@3"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND@2"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<junction x="66.04" y="121.92"/>
<junction x="68.58" y="121.92"/>
<junction x="71.12" y="121.92"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="1"/>
<wire x1="139.7" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="142.24" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="1"/>
<wire x1="139.7" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="88.9" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON7" gate="G$1" pin="1"/>
<wire x1="139.7" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="223.52" y1="43.18" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="238.76" y1="40.64" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="5">
<segment>
<pinref part="+3V3" gate="1" pin="+5V"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
<pinref part="IC6" gate="G$1" pin="VOUT"/>
<wire x1="81.28" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="88.9" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="137.16"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="+3V2" gate="1" pin="+5V"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="1" pin="+5V"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+3V4" gate="1" pin="+5V"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="223.52" y1="78.74" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="5">
<segment>
<pinref part="P+3" gate="1" pin="+24V"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="137.16"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="33.02" y="137.16"/>
<pinref part="IC6" gate="G$1" pin="VIN"/>
<wire x1="45.72" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="45.72" y="137.16"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="4"/>
<wire x1="139.7" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="4"/>
<wire x1="139.7" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="4"/>
<wire x1="139.7" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<label x="142.24" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REL1" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="+24V"/>
<wire x1="226.06" y1="167.64" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REL2" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="+24V"/>
<wire x1="226.06" y1="127" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+24V"/>
<pinref part="IC2" gate="G$1" pin="CD+"/>
<wire x1="190.5" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_OUT_1" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="3"/>
<wire x1="139.7" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="O1"/>
<wire x1="190.5" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="195.58" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_OUT_1" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="2"/>
<wire x1="139.7" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<label x="142.24" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="O2"/>
<wire x1="190.5" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<label x="195.58" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_OUT_2" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="3"/>
<wire x1="139.7" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="O3"/>
<wire x1="190.5" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="195.58" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_OUT_2" class="0">
<segment>
<pinref part="CON3" gate="G$1" pin="2"/>
<wire x1="139.7" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="O4"/>
<wire x1="190.5" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<label x="195.58" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_IN" class="0">
<segment>
<pinref part="CON4" gate="G$1" pin="3"/>
<wire x1="139.7" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="35.56" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="33.02" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="30.48"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_IN" class="0">
<segment>
<pinref part="CON4" gate="G$1" pin="2"/>
<wire x1="139.7" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
<label x="17.78" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL1_COM" class="0">
<segment>
<pinref part="CON5" gate="G$1" pin="2"/>
<label x="185.42" y="152.4" size="1.778" layer="95"/>
<pinref part="REL1" gate="G$1" pin="COM"/>
<wire x1="182.88" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL1_OFF" class="0">
<segment>
<pinref part="CON5" gate="G$1" pin="3"/>
<wire x1="182.88" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<label x="185.42" y="154.94" size="1.778" layer="95"/>
<pinref part="REL1" gate="G$1" pin="O"/>
<wire x1="233.68" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="162.56" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL2_COM" class="0">
<segment>
<pinref part="CON6" gate="G$1" pin="2"/>
<label x="185.42" y="111.76" size="1.778" layer="95"/>
<pinref part="REL2" gate="G$1" pin="COM"/>
<wire x1="182.88" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL2_OFF" class="0">
<segment>
<pinref part="CON6" gate="G$1" pin="3"/>
<wire x1="182.88" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<label x="185.42" y="114.3" size="1.778" layer="95"/>
<pinref part="REL2" gate="G$1" pin="O"/>
<wire x1="233.68" y1="114.3" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="114.3" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL1_ON" class="0">
<segment>
<pinref part="CON5" gate="G$1" pin="1"/>
<wire x1="182.88" y1="149.86" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<label x="185.42" y="149.86" size="1.778" layer="95"/>
<pinref part="REL1" gate="G$1" pin="C"/>
<wire x1="233.68" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL2_ON" class="0">
<segment>
<pinref part="CON6" gate="G$1" pin="1"/>
<wire x1="182.88" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<label x="185.42" y="109.22" size="1.778" layer="95"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="236.22" y1="101.6" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="REL2" gate="G$1" pin="C"/>
<wire x1="236.22" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INHIBIT_RELAY" class="0">
<segment>
<pinref part="REL2" gate="G$1" pin="1"/>
<wire x1="226.06" y1="96.52" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="96.52" x2="251.46" y2="96.52" width="0.1524" layer="91"/>
<label x="231.14" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_RC" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="45.72" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="30.48"/>
<label x="50.8" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="88.9" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="73.66" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_RC" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="68.58"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2A"/>
<wire x1="88.9" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="73.66" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="1Y"/>
<wire x1="88.9" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="I1"/>
<wire x1="165.1" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="I3"/>
<wire x1="165.1" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="2Y"/>
<wire x1="88.9" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="3A"/>
<wire x1="86.36" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="76.2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="I2"/>
<wire x1="165.1" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="I4"/>
<wire x1="165.1" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="I5"/>
<wire x1="165.1" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="!B!" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="3Y"/>
<wire x1="88.9" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="I6"/>
<wire x1="165.1" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC_IN" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="25.4"/>
<label x="83.82" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON7" gate="G$1" pin="2"/>
<wire x1="139.7" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC_RC" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<junction x="114.3" y="25.4"/>
<label x="116.84" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="6A"/>
<wire x1="114.3" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="121.92" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="TC" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="6Y"/>
<wire x1="114.3" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<label x="121.92" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_OC" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O5"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<label x="195.58" y="58.42" size="1.778" layer="95"/>
<junction x="223.52" y="58.42"/>
</segment>
</net>
<net name="!B!_OC" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="O6"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<label x="195.58" y="55.88" size="1.778" layer="95"/>
<junction x="238.76" y="55.88"/>
</segment>
</net>
<net name="TC_RELAY" class="0">
<segment>
<pinref part="REL1" gate="G$1" pin="1"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL1_OC" class="0">
<segment>
<pinref part="CON5" gate="G$1" pin="4"/>
<wire x1="182.88" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<label x="185.42" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
