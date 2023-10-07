<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<fusionteam huburn="a.YnVzaW5lc3M6Z21haWwxNzA3MDY0" projecturn="a.YnVzaW5lc3M6Z21haWwxNzA3MDY0I0QyMDIxMDQyODQwNzQwOTE4MQ" folderUrn="urn:adsk.wipprod:fs.folder:co.H7ADQgKgSySIjY5rKepOBA" urn="urn:adsk.wipprod:dm.lineage:GfjmRHUgTpaUne60FstRAQ"  versionUrn="urn:adsk.wipprod:fs.file:vf.GfjmRHUgTpaUne60FstRAQ?version=1" camFileUrn="" camFileVersionUrn="" lastpublishedchangeguid="bf036f6b-8cd4-b696-9fdc-bc5199e0d39b"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="0805YC103J4T2A" urn="urn:adsk.eagle:library:37164964">
<packages>
<package name="CAPC2012X94N" urn="urn:adsk.eagle:footprint:37164965/1" library_version="1">
<text x="-1.71" y="-1.07" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.07" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.72" x2="-1.1" y2="-0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.72" x2="1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.713" y1="-0.983" x2="1.713" y2="-0.983" width="0.05" layer="39"/>
<wire x1="-1.713" y1="0.983" x2="1.713" y2="0.983" width="0.05" layer="39"/>
<wire x1="-1.713" y1="-0.983" x2="-1.713" y2="0.983" width="0.05" layer="39"/>
<wire x1="1.713" y1="-0.983" x2="1.713" y2="0.983" width="0.05" layer="39"/>
<smd name="1" x="-0.88" y="0" dx="1.16" dy="1.47" layer="1"/>
<smd name="2" x="0.88" y="0" dx="1.16" dy="1.47" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC2012X94N" urn="urn:adsk.eagle:package:37164967/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="CAPC2012X94N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0805YC103J4T2A" urn="urn:adsk.eagle:symbol:37164966/1" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805YC103J4T2A" urn="urn:adsk.eagle:component:37164968/1" prefix="C" library_version="1">
<description>Cap Ceramic 0.01uF 16V X7R 5% SMD 0805 125°C Paper T/R &lt;a href="https://pricing.snapeda.com/parts/0805YC103J4T2A/AVX/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0805YC103J4T2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X94N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37164967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 10000 pF ±5% 16V Ceramic Capacitor X7R 0805 (2012 Metric) "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="0805YC103J4T2A"/>
<attribute name="PACKAGE" value="2012 AVX"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/0805YC103J4T2A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AMS1117-3.3" urn="urn:adsk.eagle:library:37165023">
<packages>
<package name="SOT229P700X180-4N" urn="urn:adsk.eagle:footprint:37165024/1" library_version="1">
<wire x1="-3.36" y1="-1.86" x2="-3.36" y2="1.86" width="0.127" layer="51"/>
<wire x1="-3.36" y1="1.86" x2="3.36" y2="1.86" width="0.127" layer="51"/>
<wire x1="3.36" y1="1.86" x2="3.36" y2="-1.86" width="0.127" layer="51"/>
<wire x1="3.36" y1="-1.86" x2="-3.36" y2="-1.86" width="0.127" layer="51"/>
<wire x1="-3.36" y1="-1.86" x2="-3.36" y2="1.86" width="0.127" layer="21"/>
<wire x1="3.36" y1="-1.86" x2="3.36" y2="1.86" width="0.127" layer="21"/>
<wire x1="-3.36" y1="-1.86" x2="-3.1" y2="-1.86" width="0.127" layer="21"/>
<wire x1="3.11" y1="-1.86" x2="3.36" y2="-1.86" width="0.127" layer="21"/>
<wire x1="3.36" y1="1.86" x2="1.87" y2="1.86" width="0.127" layer="21"/>
<wire x1="-1.76" y1="1.86" x2="-3.36" y2="1.86" width="0.127" layer="21"/>
<wire x1="-3.61" y1="2.11" x2="-3.61" y2="-2.11" width="0.05" layer="39"/>
<wire x1="-3.61" y1="-2.11" x2="-3.01" y2="-2.11" width="0.05" layer="39"/>
<wire x1="-3.01" y1="-2.11" x2="-3.01" y2="-4.25" width="0.05" layer="39"/>
<wire x1="-3.01" y1="-4.25" x2="3.01" y2="-4.25" width="0.05" layer="39"/>
<wire x1="3.01" y1="-4.25" x2="3.01" y2="-2.11" width="0.05" layer="39"/>
<wire x1="3.01" y1="-2.11" x2="3.61" y2="-2.11" width="0.05" layer="39"/>
<wire x1="3.61" y1="-2.11" x2="3.61" y2="2.11" width="0.05" layer="39"/>
<wire x1="3.61" y1="2.11" x2="1.87" y2="2.11" width="0.05" layer="39"/>
<wire x1="1.87" y1="2.11" x2="1.87" y2="4.25" width="0.05" layer="39"/>
<wire x1="1.87" y1="4.25" x2="-1.87" y2="4.25" width="0.05" layer="39"/>
<wire x1="-1.87" y1="4.25" x2="-1.87" y2="2.11" width="0.05" layer="39"/>
<wire x1="-1.87" y1="2.11" x2="-3.61" y2="2.11" width="0.05" layer="39"/>
<circle x="-2.29" y="-4.373" radius="0.1" width="0.2" layer="21"/>
<text x="-3.69655" y="4.507990625" size="1.27225" layer="25">&gt;NAME</text>
<text x="-3.696559375" y="-6.17095" size="1.272259375" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.29" y="-3.345" dx="0.93" dy="1.31" layer="1" roundness="15"/>
<smd name="2" x="0" y="-3.345" dx="0.93" dy="1.31" layer="1" roundness="15"/>
<smd name="3" x="2.29" y="-3.345" dx="0.93" dy="1.31" layer="1" roundness="15"/>
<smd name="4" x="0" y="3.345" dx="3.24" dy="1.31" layer="1" roundness="15"/>
</package>
</packages>
<packages3d>
<package3d name="SOT229P700X180-4N" urn="urn:adsk.eagle:package:37165028/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="SOT229P700X180-4N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AMS1117-3.3" urn="urn:adsk.eagle:symbol:37165027/1" library_version="1">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.1766" y="5.597140625" size="2.54415" layer="95">&gt;NAME</text>
<text x="-10.1692" y="-8.135359375" size="2.5423" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="ADJ/GND" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMS1117-3.3" urn="urn:adsk.eagle:component:37165029/1" prefix="U" library_version="1">
<description>Sot223/Pkg 1-Amp 3.3-Volt Low Drop Out Voltage Regulatator &lt;a href="https://pricing.snapeda.com/parts/AMS1117-3.3/Advanced%20Monolithic%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AMS1117-3.3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT229P700X180-4N">
<connects>
<connect gate="G$1" pin="ADJ/GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37165028/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" LDO Voltage Regulators 800MA LDO LINEAR REG "/>
<attribute name="MF" value="Advanced Monolithic Systems"/>
<attribute name="MP" value="AMS1117-3.3"/>
<attribute name="PACKAGE" value="SOT-223 Seeed Technology"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BSS138" urn="urn:adsk.eagle:library:37171615">
<packages>
<package name="SOT95P240X111-3N" urn="urn:adsk.eagle:footprint:37171616/1" library_version="1">
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.57" x2="0.65" y2="1.57" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.57" x2="0.65" y2="-1.57" width="0.127" layer="21"/>
<wire x1="-1.925" y1="1.7" x2="1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.925" y1="-1.7" x2="-1.925" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.925" y1="-1.7" x2="-1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.925" y1="-1.7" x2="1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="0.65" y1="1.57" x2="0.65" y2="0.62" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.57" x2="0.65" y2="-0.62" width="0.127" layer="21"/>
<circle x="-2.25" y="1.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.25" y="1.3" radius="0.1" width="0.2" layer="51"/>
<text x="-2" y="2" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.06" y="0.95" dx="1.23" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="1.06" y="0" dx="1.23" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-1.06" y="-0.95" dx="1.23" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<packages3d>
<package3d name="SOT95P240X111-3N" urn="urn:adsk.eagle:package:37171618/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="SOT95P240X111-3N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BSS138" urn="urn:adsk.eagle:symbol:37171617/1" library_version="1">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.89" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138" urn="urn:adsk.eagle:component:37171619/1" prefix="Q" library_version="1">
<description>N-Channel 50V 220mA (Ta) 360mW (Ta) Surface Mount SOT-23-3  &lt;a href="https://pricing.snapeda.com/parts/BSS138/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BSS138" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X111-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37171618/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" N-Channel 50 V 200mA (Ta) 225mW (Ta) Surface Mount SOT-23-3 (TO-236) "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BSS138"/>
<attribute name="PACKAGE" value="SOT-23 ON"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BSS138/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PTS636_SM43J_SMTR_LFS" urn="urn:adsk.eagle:library:37173397">
<packages>
<package name="SW_PTS636_SM43J_SMTR_LFS" urn="urn:adsk.eagle:footprint:37173425/1" library_version="1">
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="51"/>
<wire x1="3" y1="1.75" x2="3" y2="-1.75" width="0.127" layer="51"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="1.75" width="0.127" layer="51"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="1.0135" width="0.127" layer="21"/>
<wire x1="3" y1="-1.0135" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="-1.0135" width="0.127" layer="21"/>
<wire x1="-3" y1="1.0135" x2="-3" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.95" y1="2" x2="3.95" y2="2" width="0.05" layer="39"/>
<wire x1="3.95" y1="2" x2="3.95" y2="-2" width="0.05" layer="39"/>
<wire x1="3.95" y1="-2" x2="-3.95" y2="-2" width="0.05" layer="39"/>
<wire x1="-3.95" y1="-2" x2="-3.95" y2="2" width="0.05" layer="39"/>
<text x="-3" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-2.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-4.25" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.25" y="0" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-3.25" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="2" x="3.25" y="0" dx="0.9" dy="1.4" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="SW_PTS636_SM43J_SMTR_LFS" urn="urn:adsk.eagle:package:37173427/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="SW_PTS636_SM43J_SMTR_LFS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PTS636_SM43J_SMTR_LFS" urn="urn:adsk.eagle:symbol:37173426/1" library_version="1">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<pin name="COM" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="NO" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTS636_SM43J_SMTR_LFS" urn="urn:adsk.eagle:component:37173428/1" prefix="S" library_version="1">
<description>Tactile Switch SPST-NO Top Actuated Surface Mount &lt;a href="https://pricing.snapeda.com/parts/PTS636%20SM43J%20SMTR%20LFS/C%26K/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTS636_SM43J_SMTR_LFS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_PTS636_SM43J_SMTR_LFS">
<connects>
<connect gate="G$1" pin="COM" pad="1"/>
<connect gate="G$1" pin="NO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37173427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Tactile Switch SPST-NO Top Actuated Surface Mount "/>
<attribute name="MF" value="C&amp;K"/>
<attribute name="MP" value="PTS636 SM43J SMTR LFS"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/PTS636 SM43J SMTR LFS/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp8266modules" urn="urn:adsk.eagle:library:29068985">
<packages>
<package name="ESP12E-SMD" urn="urn:adsk.eagle:footprint:29069022/1" library_version="1" library_locally_modified="yes">
<description>ESP8266 Module 12E</description>
<wire x1="7.9" y1="14.2" x2="7.9" y2="6.9" width="0.127" layer="21"/>
<wire x1="-8.1" y1="6.9" x2="-8.1" y2="14.2" width="0.127" layer="21"/>
<wire x1="-8.1" y1="14.2" x2="7.9" y2="14.2" width="0.127" layer="21"/>
<wire x1="-4.9" y1="8.6" x2="-4.9" y2="13.5" width="0.6096" layer="21"/>
<wire x1="-4.9" y1="13.5" x2="-4" y2="13.5" width="0.6096" layer="21"/>
<wire x1="-4" y1="13.5" x2="-4" y2="9.8" width="0.6096" layer="21"/>
<wire x1="-4" y1="9.8" x2="-3" y2="9.8" width="0.6096" layer="21"/>
<wire x1="-3" y1="9.8" x2="-3" y2="13.4" width="0.6096" layer="21"/>
<wire x1="-3" y1="13.4" x2="-1.8" y2="13.4" width="0.6096" layer="21"/>
<wire x1="-1.8" y1="13.4" x2="-1.8" y2="9.8" width="0.6096" layer="21"/>
<wire x1="-1.8" y1="9.8" x2="-0.6" y2="9.8" width="0.6096" layer="21"/>
<wire x1="-0.6" y1="9.8" x2="-0.6" y2="13.4" width="0.6096" layer="21"/>
<wire x1="-0.6" y1="13.4" x2="0.5" y2="13.4" width="0.6096" layer="21"/>
<wire x1="0.5" y1="13.4" x2="0.5" y2="9.9" width="0.6096" layer="21"/>
<wire x1="0.5" y1="9.9" x2="1.6" y2="9.9" width="0.6096" layer="21"/>
<wire x1="1.6" y1="9.9" x2="1.6" y2="13.4" width="0.6096" layer="21"/>
<wire x1="1.6" y1="13.4" x2="5.6" y2="13.4" width="0.6096" layer="21"/>
<wire x1="-4.9" y1="8.5" x2="-4.9" y2="7.9" width="0.6096" layer="21"/>
<wire x1="-4.9" y1="7.9" x2="1.6" y2="7.9" width="0.6096" layer="21"/>
<wire x1="-5.8" y1="-9.8" x2="-8.1" y2="-9.8" width="0.127" layer="21"/>
<wire x1="7.9" y1="-9.8" x2="6.2" y2="-9.8" width="0.127" layer="21"/>
<text x="0" y="3" size="1.4224" layer="21" align="bottom-center">ESP - 12E</text>
<text x="-7.7" y="-11.9" size="1.4224" layer="27">&gt;Value</text>
<text x="-7.7" y="15.1" size="1.4224" layer="25">&gt;Name</text>
<smd name="RESET" x="-8.3" y="5.8" dx="3" dy="1.2" layer="1"/>
<smd name="ADC" x="-8.3" y="3.8" dx="3" dy="1.2" layer="1"/>
<smd name="CH_PD" x="-8.3" y="1.8" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO16" x="-8.3" y="-0.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO14" x="-8.3" y="-2.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO12" x="-8.3" y="-4.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO13" x="-8.3" y="-6.2" dx="3" dy="1.2" layer="1"/>
<smd name="VCC" x="-8.3" y="-8.2" dx="3" dy="1.2" layer="1"/>
<smd name="TXD0" x="8.1" y="5.8" dx="3" dy="1.2" layer="1"/>
<smd name="RXD0" x="8.1" y="3.8" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO4" x="8.1" y="-0.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO5" x="8.1" y="1.8" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO0" x="8.1" y="-2.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO2" x="8.1" y="-4.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO15" x="8.1" y="-6.2" dx="3" dy="1.2" layer="1"/>
<smd name="GND" x="8.1" y="-8.2" dx="3" dy="1.2" layer="1"/>
<smd name="MOSI" x="3.2" y="-10.3" dx="3" dy="1.2" layer="1" rot="R90"/>
<smd name="GPIO10" x="1.2" y="-10.3" dx="3" dy="1.2" layer="1" rot="R90"/>
<smd name="GPIO9" x="-0.8" y="-10.3" dx="3" dy="1.2" layer="1" rot="R90"/>
<smd name="MISO" x="-2.8" y="-10.3" dx="3" dy="1.2" layer="1" rot="R90"/>
<smd name="CS0" x="-4.8" y="-10.3" dx="3" dy="1.2" layer="1" rot="R90"/>
<smd name="SCLK" x="5.2" y="-10.3" dx="3" dy="1.2" layer="1" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="ESP12E-SMD" urn="urn:adsk.eagle:package:29069041/3" type="model" library_version="1" library_locally_modified="yes">
<description>ESP8266 Module 12E</description>
<packageinstances>
<packageinstance name="ESP12E-SMD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ESP12E" urn="urn:adsk.eagle:symbol:29069002/1" library_version="1" library_locally_modified="yes">
<description>ESP8266-12E Module</description>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="RESET" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="ADC" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="CH_PD" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="GPIO16" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="GPIO14" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GPIO12" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="GPIO13" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="VCC" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="GND" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO15" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO2" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO0" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO4" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO5" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="CS0" x="-7.62" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="MISO" x="-5.08" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="*GPIO9" x="-2.54" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="*GPIO10" x="0" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="MOSI" x="2.54" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="SCLK" x="5.08" y="-27.94" visible="pin" length="middle" rot="R90"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;Name</text>
<text x="7.62" y="-25.4" size="1.778" layer="96">&gt;Value</text>
<text x="12.7" y="-20.32" size="1.27" layer="97">* Can only be used on the ESP12-D
(Untested. Info from esp8266 wiki)</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP12E" urn="urn:adsk.eagle:component:29069065/1" locally_modified="yes" prefix="U" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>ESP12E Module</description>
<gates>
<gate name="G$1" symbol="ESP12E" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="ESP12E-SMD">
<connects>
<connect gate="G$1" pin="*GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="*GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="ADC" pad="ADC"/>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="CS0" pad="CS0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX" pad="RXD0"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="TX" pad="TXD0"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29069041/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="52852-0670" urn="urn:adsk.eagle:library:39834973">
<description>&lt;FFC &amp; FPC Connectors 1.0 FFC Non ZIF SMT HsgAssy6CktEmbsTpPkg&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="528520670" urn="urn:adsk.eagle:footprint:39834974/1" library_version="2">
<description>&lt;b&gt;52852-0670&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.5" y="2.475" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-1.5" y="2.475" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-0.5" y="2.475" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="2.475" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="1.5" y="2.475" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="2.5" y="2.475" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="-5.65" y="0.125" dx="2.8" dy="2.1" layer="1" rot="R90"/>
<smd name="8" x="5.65" y="0.125" dx="2.8" dy="2.1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.9" y1="1.375" x2="4.9" y2="1.375" width="0.2" layer="51"/>
<wire x1="4.9" y1="1.375" x2="4.9" y2="-3.425" width="0.2" layer="51"/>
<wire x1="4.9" y1="-3.425" x2="-4.9" y2="-3.425" width="0.2" layer="51"/>
<wire x1="-4.9" y1="-3.425" x2="-4.9" y2="1.375" width="0.2" layer="51"/>
<wire x1="-7.7" y1="4.425" x2="7.7" y2="4.425" width="0.1" layer="51"/>
<wire x1="7.7" y1="4.425" x2="7.7" y2="-4.425" width="0.1" layer="51"/>
<wire x1="7.7" y1="-4.425" x2="-7.7" y2="-4.425" width="0.1" layer="51"/>
<wire x1="-7.7" y1="-4.425" x2="-7.7" y2="4.425" width="0.1" layer="51"/>
<wire x1="-4" y1="1.375" x2="4" y2="1.375" width="0.1" layer="21"/>
<wire x1="-4.9" y1="-1.625" x2="-4.9" y2="-3.425" width="0.1" layer="21"/>
<wire x1="-4.9" y1="-3.425" x2="4.9" y2="-3.425" width="0.1" layer="21"/>
<wire x1="4.9" y1="-3.425" x2="4.9" y2="-1.625" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="528520670" urn="urn:adsk.eagle:package:39834977/2" type="model" library_version="2">
<description>&lt;b&gt;52852-0670&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="528520670"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="52852-0670" urn="urn:adsk.eagle:symbol:39834975/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="2" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="0" y="0" length="middle"/>
<pin name="8" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52852-0670" urn="urn:adsk.eagle:component:39834978/2" prefix="J" library_version="2">
<description>&lt;b&gt;FFC &amp; FPC Connectors 1.0 FFC Non ZIF SMT HsgAssy6CktEmbsTpPkg&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/528520670_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="52852-0670" x="0" y="0"/>
</gates>
<devices>
<device name="" package="528520670">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39834977/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 1.0 FFC Non ZIF SMT HsgAssy6CktEmbsTpPkg" constant="no"/>
<attribute name="HEIGHT" value="3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="52852-0670" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-52852-0670" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/52852-0670?qs=%252BdbFUiYBkDZQc5IPgvIwgQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TNPW060330K0BXEA" urn="urn:adsk.eagle:library:40548896">
<description>&lt;Thin Film Resistors - SMD TNPW0603 30K 0.1% T-10 ET1 e3&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N" urn="urn:adsk.eagle:footprint:40548897/1" library_version="2">
<description>&lt;b&gt;TNPW0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.425" y1="0.75" x2="1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="0.75" x2="1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="-0.75" x2="-1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.425" y1="-0.75" x2="-1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.775" y1="0.425" x2="0.775" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.775" y1="0.425" x2="0.775" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.775" y1="-0.425" x2="-0.775" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-0.775" y1="-0.425" x2="-0.775" y2="0.425" width="0.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="RESC1608X55N" urn="urn:adsk.eagle:package:40548899/2" type="model" library_version="2">
<description>&lt;b&gt;TNPW0603&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="RESC1608X55N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TNPW060330K0BXEA" urn="urn:adsk.eagle:symbol:40548898/1" library_version="2">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TNPW060330K0BXEA" urn="urn:adsk.eagle:component:40548900/2" prefix="R" library_version="2">
<description>&lt;b&gt;Thin Film Resistors - SMD TNPW0603 30K 0.1% T-10 ET1 e3&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TNPW060330K0BXEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40548899/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD TNPW0603 30K 0.1% T-10 ET1 e3" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TNPW060330K0BXEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-TNPW060330K0BXEA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay/TNPW060330K0BXEA?qs=vmHwEFxEFR%252BodANPEwSK8w%3D%3D" constant="no"/>
</technology>
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
<part name="LAMPAPP" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="C1" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/1" value="1uF"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="AMS1117-3.3" library_urn="urn:adsk.eagle:library:37165023" deviceset="AMS1117-3.3" device="" package3d_urn="urn:adsk.eagle:package:37165028/1"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C2" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/1" value="22uf"/>
<part name="C3" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/1" value="10uF"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="Q3" library="BSS138" library_urn="urn:adsk.eagle:library:37171615" deviceset="BSS138" device="" package3d_urn="urn:adsk.eagle:package:37171618/1"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="S1" library="PTS636_SM43J_SMTR_LFS" library_urn="urn:adsk.eagle:library:37173397" deviceset="PTS636_SM43J_SMTR_LFS" device="" package3d_urn="urn:adsk.eagle:package:37173427/1"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U1" library="esp8266modules" library_urn="urn:adsk.eagle:library:29068985" deviceset="ESP12E" device="SMD" package3d_urn="urn:adsk.eagle:package:29069041/3"/>
<part name="J1" library="52852-0670" library_urn="urn:adsk.eagle:library:39834973" deviceset="52852-0670" device="" package3d_urn="urn:adsk.eagle:package:39834977/2"/>
<part name="R1" library="TNPW060330K0BXEA" library_urn="urn:adsk.eagle:library:40548896" deviceset="TNPW060330K0BXEA" device="" package3d_urn="urn:adsk.eagle:package:40548899/2" value="10K"/>
<part name="R2" library="TNPW060330K0BXEA" library_urn="urn:adsk.eagle:library:40548896" deviceset="TNPW060330K0BXEA" device="" package3d_urn="urn:adsk.eagle:package:40548899/2" value="10K"/>
<part name="R4" library="TNPW060330K0BXEA" library_urn="urn:adsk.eagle:library:40548896" deviceset="TNPW060330K0BXEA" device="" package3d_urn="urn:adsk.eagle:package:40548899/2" value="10K"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="TNPW060330K0BXEA" library_urn="urn:adsk.eagle:library:40548896" deviceset="TNPW060330K0BXEA" device="" package3d_urn="urn:adsk.eagle:package:40548899/2" value="10K"/>
<part name="R7" library="TNPW060330K0BXEA" library_urn="urn:adsk.eagle:library:40548896" deviceset="TNPW060330K0BXEA" device="" package3d_urn="urn:adsk.eagle:package:40548899/2" value="10K"/>
<part name="R8" library="TNPW060330K0BXEA" library_urn="urn:adsk.eagle:library:40548896" deviceset="TNPW060330K0BXEA" device="" package3d_urn="urn:adsk.eagle:package:40548899/2" value="10K"/>
<part name="R9" library="TNPW060330K0BXEA" library_urn="urn:adsk.eagle:library:40548896" deviceset="TNPW060330K0BXEA" device="" package3d_urn="urn:adsk.eagle:package:40548899/2" value="4.7K"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="147.32" y1="144.78" x2="248.92" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<text x="198.12" y="180.34" size="1.778" layer="94">RESET</text>
<wire x1="147.32" y1="185.42" x2="147.32" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="185.42" x2="66.04" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<text x="101.6" y="180.34" size="1.778" layer="94">POWER</text>
<wire x1="147.32" y1="144.78" x2="147.32" y2="93.98" width="0.1524" layer="94" style="longdash"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="35.56" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="144.78" x2="66.04" y2="93.98" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="93.98" x2="0" y2="93.98" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="94" style="longdash"/>
<text x="96.52" y="139.7" size="1.778" layer="94">LEVEL SHIFTER</text>
<text x="55.88" y="86.36" size="1.778" layer="94">ESP32 WROOM32 MODULE</text>
<text x="25.4" y="180.34" size="1.778" layer="94">CONNECTOR</text>
<text x="195.58" y="139.7" size="1.778" layer="94">BOOT</text>
</plain>
<instances>
<instance part="LAMPAPP" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="LAMPAPP" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="162.56" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="C1" gate="G$1" x="203.2" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="158.74906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.2" y="167.64848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="210.82" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="213.36" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="106.68" y="162.56" smashed="yes">
<attribute name="NAME" x="96.5034" y="168.157140625" size="2.54415" layer="95"/>
<attribute name="VALUE" x="96.5108" y="154.424640625" size="2.5423" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="121.92" y="157.48" smashed="yes">
<attribute name="VALUE" x="119.38" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="91.44" y="167.64" smashed="yes">
<attribute name="VALUE" x="88.9" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="137.16" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="140.97093125" y="162.56" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.07151875" y="162.56" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="76.2" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01093125" y="162.56" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="71.11151875" y="162.56" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="76.2" y="154.94" smashed="yes">
<attribute name="VALUE" x="73.66" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="137.16" y="154.94" smashed="yes">
<attribute name="VALUE" x="134.62" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="76.2" y="167.64" smashed="yes">
<attribute name="VALUE" x="73.66" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="109.22" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="107.95" y="96.52" size="1.778" layer="96"/>
<attribute name="NAME" x="107.95" y="99.06" size="1.778" layer="95"/>
</instance>
<instance part="P+5" gate="VCC" x="121.92" y="129.54" smashed="yes">
<attribute name="VALUE" x="119.38" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="127" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="124.46" y="27.94" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="127" y="20.32" smashed="yes">
<attribute name="VALUE" x="124.46" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="30.48" y="162.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="22.86" y="163.83" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="36.322" y="163.83" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND16" gate="1" x="33.02" y="152.4" smashed="yes">
<attribute name="VALUE" x="30.48" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="30.48" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.02" y="147.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U1" gate="G$1" x="48.26" y="53.34" smashed="yes">
<attribute name="NAME" x="35.56" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="17.78" y="119.38" smashed="yes"/>
<instance part="R1" gate="G$1" x="121.92" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="113.03" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="118.11" y="113.03" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="93.98" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="113.03" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="90.17" y="113.03" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="127" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="123.19" y="54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="63.5" y="40.64" smashed="yes">
<attribute name="VALUE" x="60.96" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="38.1" y="104.14" smashed="yes">
<attribute name="VALUE" x="35.56" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="182.88" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="176.53" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="179.07" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="195.58" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="189.23" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="191.77" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="208.28" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="201.93" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="204.47" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="220.98" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="214.63" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="217.17" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="220.98" y="66.04" smashed="yes">
<attribute name="VALUE" x="218.44" y="63.5" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RESET" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="198.12" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<label x="195.58" y="165.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="30.48" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<label x="208.28" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="ADJ/GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="COM"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="205.74" y1="162.56" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="220.98" y1="68.58" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="220.98" y="68.58"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="121.92" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91" style="longdash"/>
<label x="124.46" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="167.64" width="0.1524" layer="91" style="longdash"/>
<label x="137.16" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="127" y1="66.04" x2="127" y2="73.66" width="0.1524" layer="91" style="longdash"/>
<label x="127" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="106.68" y1="127" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<label x="93.98" y="132.08" size="1.778" layer="95" rot="R90"/>
<wire x1="93.98" y1="127" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<label x="182.88" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<label x="208.28" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ERASE" class="0">
<segment>
<wire x1="127" y1="45.72" x2="127" y2="38.1" width="0.1524" layer="91" style="longdash"/>
<label x="124.46" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="S1" gate="G$1" pin="NO"/>
<junction x="127" y="38.1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="127" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO12"/>
<wire x1="30.48" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="STRIP" class="0">
<segment>
<wire x1="121.92" y1="104.14" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<label x="134.62" y="104.14" size="1.778" layer="95" rot="R180"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="121.92" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="220.98" y1="96.52" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<label x="220.98" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO15"/>
<wire x1="63.5" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="71.12" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO13"/>
<wire x1="30.48" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="93.98" y1="104.14" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="104.14" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="104.14"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TX"/>
<wire x1="63.5" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO0"/>
<wire x1="63.5" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="38.1" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<label x="45.72" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO2"/>
<wire x1="63.5" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<label x="195.58" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RX"/>
<wire x1="63.5" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH_PD" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<label x="182.88" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CH_PD"/>
<wire x1="30.48" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,121.92,160.02,U2,ADJ/GND,GND,,,"/>
<approved hash="113,1,124.356,92.606,LAMPAPP,,,,,"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
