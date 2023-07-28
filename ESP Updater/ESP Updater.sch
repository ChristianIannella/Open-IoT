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
<libraries>
<library name="CP2104-F03-GM" urn="urn:adsk.eagle:library:37165614">
<packages>
<package name="QFN50P400X400X80-25N" urn="urn:adsk.eagle:footprint:37165615/1" library_version="1">
<wire x1="-1.62" y1="2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.62" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.62" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.62" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="1.62" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.62" y2="2" width="0.127" layer="21"/>
<wire x1="1.62" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.62" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-1.63" y1="2.61" x2="-1.63" y2="2.25" width="0.05" layer="39"/>
<wire x1="-1.63" y1="2.25" x2="-2.25" y2="2.25" width="0.05" layer="39"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="1.63" width="0.05" layer="39"/>
<wire x1="-2.25" y1="1.63" x2="-2.61" y2="1.63" width="0.05" layer="39"/>
<wire x1="1.63" y1="-2.61" x2="1.63" y2="-2.25" width="0.05" layer="39"/>
<wire x1="1.63" y1="-2.25" x2="2.25" y2="-2.25" width="0.05" layer="39"/>
<wire x1="2.61" y1="1.63" x2="2.25" y2="1.63" width="0.05" layer="39"/>
<wire x1="2.25" y1="1.63" x2="2.25" y2="2.25" width="0.05" layer="39"/>
<wire x1="-2.61" y1="-1.63" x2="-2.25" y2="-1.63" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-1.63" x2="-2.25" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-2.25" x2="-1.63" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-1.63" y1="-2.25" x2="-1.63" y2="-2.61" width="0.05" layer="39"/>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="-1.63" width="0.05" layer="39"/>
<wire x1="2.25" y1="-1.63" x2="2.61" y2="-1.63" width="0.05" layer="39"/>
<wire x1="2.25" y1="2.25" x2="1.63" y2="2.25" width="0.05" layer="39"/>
<wire x1="1.63" y1="2.25" x2="1.63" y2="2.61" width="0.05" layer="39"/>
<wire x1="-2.61" y1="1.63" x2="-2.61" y2="-1.63" width="0.05" layer="39"/>
<wire x1="-1.63" y1="2.61" x2="1.63" y2="2.61" width="0.05" layer="39"/>
<wire x1="2.61" y1="-1.63" x2="2.61" y2="1.63" width="0.05" layer="39"/>
<wire x1="1.63" y1="-2.61" x2="-1.63" y2="-2.61" width="0.05" layer="39"/>
<circle x="-2.754" y="1.24" radius="0.1" width="0.2" layer="21"/>
<text x="-2.90853125" y="3.435240625" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.899459375" y="-4.56616875" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="0.13" y1="0.13" x2="1.09" y2="1.09" layer="31"/>
<rectangle x1="-1.09" y1="0.13" x2="-0.13" y2="1.09" layer="31" rot="R90"/>
<rectangle x1="-1.09" y1="-1.09" x2="-0.13" y2="-0.13" layer="31" rot="R180"/>
<rectangle x1="0.13" y1="-1.09" x2="1.09" y2="-0.13" layer="31" rot="R270"/>
<smd name="3" x="-1.955" y="0.25" dx="0.82" dy="0.26" layer="1" roundness="7"/>
<smd name="2" x="-1.955" y="0.75" dx="0.82" dy="0.26" layer="1" roundness="7"/>
<smd name="1" x="-1.97" y="1.25" dx="0.84" dy="0.26" layer="1" roundness="7"/>
<smd name="4" x="-1.955" y="-0.25" dx="0.82" dy="0.26" layer="1" roundness="7"/>
<smd name="5" x="-1.955" y="-0.75" dx="0.82" dy="0.26" layer="1" roundness="7"/>
<smd name="6" x="-1.955" y="-1.25" dx="0.82" dy="0.26" layer="1" roundness="7"/>
<smd name="9" x="-0.25" y="-1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R90"/>
<smd name="8" x="-0.75" y="-1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R90"/>
<smd name="7" x="-1.25" y="-1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R90"/>
<smd name="10" x="0.25" y="-1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R90"/>
<smd name="11" x="0.75" y="-1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R90"/>
<smd name="12" x="1.25" y="-1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R90"/>
<smd name="15" x="1.955" y="-0.25" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R180"/>
<smd name="14" x="1.955" y="-0.75" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R180"/>
<smd name="13" x="1.955" y="-1.25" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R180"/>
<smd name="16" x="1.955" y="0.25" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R180"/>
<smd name="17" x="1.955" y="0.75" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R180"/>
<smd name="18" x="1.955" y="1.25" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R180"/>
<smd name="21" x="0.25" y="1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R270"/>
<smd name="20" x="0.75" y="1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R270"/>
<smd name="19" x="1.25" y="1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R270"/>
<smd name="22" x="-0.25" y="1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R270"/>
<smd name="23" x="-0.75" y="1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R270"/>
<smd name="24" x="-1.25" y="1.955" dx="0.82" dy="0.26" layer="1" roundness="7" rot="R270"/>
<smd name="25" x="0" y="0" dx="2.7" dy="2.7" layer="1" cream="no"/>
</package>
</packages>
<packages3d>
<package3d name="QFN50P400X400X80-25N" urn="urn:adsk.eagle:package:37165617/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="QFN50P400X400X80-25N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CP2104-F03-GM" urn="urn:adsk.eagle:symbol:37165616/1" library_version="1">
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VIO" x="20.32" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="!RST" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="REGIN" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="VBUS" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="VPP" x="-20.32" y="-17.78" length="middle" direction="pas"/>
<pin name="D+" x="-20.32" y="10.16" length="middle"/>
<pin name="D-" x="-20.32" y="7.62" length="middle"/>
<pin name="TXD" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="20.32" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="CTS" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="RTS" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DSR" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="DTR" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="DCD" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="RI" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="SUSPEND" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!SUSPEND" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="GPIO.3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO.2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO.1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO.0" x="20.32" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2104-F03-GM" urn="urn:adsk.eagle:component:37165618/1" prefix="U" library_version="1">
<description>USB-to-UART 1-CH 576byte FIFO 3.3V 24-Pin QFN EP T/R &lt;a href="https://pricing.snapeda.com/parts/CP2104-F03-GM/Silicon%20Labs/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CP2104-F03-GM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X80-25N">
<connects>
<connect gate="G$1" pin="!RST" pad="9"/>
<connect gate="G$1" pin="!SUSPEND" pad="15"/>
<connect gate="G$1" pin="CTS" pad="18"/>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="DCD" pad="24"/>
<connect gate="G$1" pin="DSR" pad="22"/>
<connect gate="G$1" pin="DTR" pad="23"/>
<connect gate="G$1" pin="GND" pad="2 25"/>
<connect gate="G$1" pin="GPIO.0" pad="14"/>
<connect gate="G$1" pin="GPIO.1" pad="13"/>
<connect gate="G$1" pin="GPIO.2" pad="12"/>
<connect gate="G$1" pin="GPIO.3" pad="11"/>
<connect gate="G$1" pin="REGIN" pad="7"/>
<connect gate="G$1" pin="RI" pad="1"/>
<connect gate="G$1" pin="RTS" pad="19"/>
<connect gate="G$1" pin="RXD" pad="20"/>
<connect gate="G$1" pin="SUSPEND" pad="17"/>
<connect gate="G$1" pin="TXD" pad="21"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VIO" pad="5"/>
<connect gate="G$1" pin="VPP" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37165617/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB Bridge, USB to UART USB 2.0 UART Interface 24-QFN (4x4) "/>
<attribute name="MF" value="Silicon Labs"/>
<attribute name="MP" value="CP2104-F03-GM"/>
<attribute name="PACKAGE" value="WFQFN-24 Silicon Labs"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CP2104-F03-GM/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
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
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="MMBT2222_" urn="urn:adsk.eagle:library:37165848">
<packages>
<package name="SOT23-BEC" urn="urn:adsk.eagle:footprint:37165849/1" library_version="1">
<description>&lt;b&gt;SOT-23&lt;/b&gt; Base, Emiter, Collector</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.2032" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="21"/>
<text x="1.2709" y="1.2709" size="1.01671875" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.9075" y="-3.179159375" size="0.813865625" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.228896875" y1="0.712128125" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.71196875" y1="-1.2968" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.17016875" y1="-1.29736875" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-BEC" urn="urn:adsk.eagle:package:37165851/1" type="box" library_version="1">
<description>&lt;b&gt;SOT-23&lt;/b&gt; Base, Emiter, Collector</description>
<packageinstances>
<packageinstance name="SOT23-BEC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:37165850/1" library_version="1">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.1692" y="7.626909375" size="1.779609375" layer="95">&gt;NAME</text>
<text x="-10.1765" y="5.08823125" size="1.78088125" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254078125" y1="-2.540790625" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMBT2222*" urn="urn:adsk.eagle:component:37165852/1" prefix="Q" library_version="1">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt; &lt;a href="https://pricing.snapeda.com/parts/MMBT2222/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37165851/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Bipolar (BJT) Transistor NPN 30 V 600 mA 250MHz 300 mW Surface Mount SOT-23-3 (TO-236) "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MMBT2222"/>
<attribute name="PACKAGE" value="SOT-23-3 Fairchild Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MMBT2222/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DX07S016JA1R1500" urn="urn:adsk.eagle:library:37164674">
<packages>
<package name="JAE_DX07S016JA1R1500" urn="urn:adsk.eagle:footprint:37164675/1" library_version="2">
<wire x1="4.47" y1="1.35" x2="4.47" y2="-5.05" width="0.127" layer="51"/>
<wire x1="4.47" y1="-5.05" x2="4.47" y2="-5.55" width="0.127" layer="51"/>
<wire x1="4.47" y1="-5.55" x2="-4.47" y2="-5.55" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-5.55" x2="-4.47" y2="-5.05" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-5.05" x2="-4.47" y2="1.35" width="0.127" layer="51"/>
<wire x1="-4.47" y1="1.35" x2="4.47" y2="1.35" width="0.127" layer="51"/>
<wire x1="4.47" y1="-0.805" x2="4.47" y2="-1.57" width="0.127" layer="21"/>
<wire x1="4.47" y1="-4.63" x2="4.47" y2="-5.05" width="0.127" layer="21"/>
<wire x1="4.47" y1="-5.05" x2="-4.47" y2="-5.05" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-5.05" x2="-4.47" y2="-4.63" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-0.805" x2="-4.47" y2="-1.57" width="0.127" layer="21"/>
<wire x1="4.47" y1="-5.05" x2="9.75" y2="-5.05" width="0.127" layer="51"/>
<wire x1="4.47" y1="-5.05" x2="-4.47" y2="-5.05" width="0.127" layer="51"/>
<wire x1="-5.17" y1="-5.8" x2="-5.17" y2="2.135" width="0.05" layer="39"/>
<wire x1="-5.17" y1="2.135" x2="5.17" y2="2.135" width="0.05" layer="39"/>
<wire x1="5.17" y1="2.135" x2="5.17" y2="-5.8" width="0.05" layer="39"/>
<wire x1="5.17" y1="-5.8" x2="-5.17" y2="-5.8" width="0.05" layer="39"/>
<wire x1="4.32" y1="1.55" x2="4.645" y2="1.225" width="0" layer="46" curve="-90"/>
<wire x1="4.645" y1="1.225" x2="4.645" y2="0.225" width="0" layer="46"/>
<wire x1="4.645" y1="0.225" x2="4.32" y2="-0.1" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.1" x2="3.995" y2="0.225" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="0.225" x2="3.995" y2="1.225" width="0" layer="46"/>
<wire x1="3.995" y1="1.225" x2="4.32" y2="1.55" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="1.55" x2="-3.995" y2="1.225" width="0" layer="46" curve="-90"/>
<wire x1="-3.995" y1="1.225" x2="-3.995" y2="0.225" width="0" layer="46"/>
<wire x1="-3.995" y1="0.225" x2="-4.32" y2="-0.1" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.1" x2="-4.645" y2="0.225" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="0.225" x2="-4.645" y2="1.225" width="0" layer="46"/>
<wire x1="-4.645" y1="1.225" x2="-4.32" y2="1.55" width="0" layer="46" curve="-90"/>
<wire x1="4.645" y1="-2.45" x2="4.645" y2="-3.75" width="0" layer="46"/>
<wire x1="4.645" y1="-3.75" x2="4.32" y2="-4.075" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-4.075" x2="3.995" y2="-3.75" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="-3.75" x2="3.995" y2="-2.45" width="0" layer="46"/>
<wire x1="3.995" y1="-2.45" x2="4.32" y2="-2.125" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-2.125" x2="4.645" y2="-2.45" width="0" layer="46" curve="-90"/>
<wire x1="-3.995" y1="-2.45" x2="-3.995" y2="-3.75" width="0" layer="46"/>
<wire x1="-3.995" y1="-3.75" x2="-4.32" y2="-4.075" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-4.075" x2="-4.645" y2="-3.75" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="-3.75" x2="-4.645" y2="-2.45" width="0" layer="46"/>
<wire x1="-4.645" y1="-2.45" x2="-4.32" y2="-2.125" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-2.125" x2="-3.995" y2="-2.45" width="0" layer="46" curve="-90"/>
<wire x1="2.875" y1="0.315" x2="3.125" y2="0.315" width="0" layer="46"/>
<wire x1="3.125" y1="0.315" x2="3.44" y2="0" width="0" layer="46" curve="-90"/>
<wire x1="3.44" y1="0" x2="3.125" y2="-0.315" width="0" layer="46" curve="-90"/>
<wire x1="3.125" y1="-0.315" x2="2.875" y2="-0.315" width="0" layer="46"/>
<wire x1="2.875" y1="-0.315" x2="2.56" y2="0" width="0" layer="46" curve="-90"/>
<wire x1="2.56" y1="0" x2="2.875" y2="0.315" width="0" layer="46" curve="-90"/>
<text x="-4.5" y="2.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-6" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="5.5" y="-4.75" size="0.6096" layer="51">PCB EDGE</text>
<circle x="-3.1" y="2.5" radius="0.1" width="0.2" layer="51"/>
<circle x="-3.1" y="2.5" radius="0.1" width="0.2" layer="21"/>
<smd name="1" x="-3.1" y="1.1" dx="0.52" dy="1" layer="1"/>
<smd name="12" x="3.1" y="1.1" dx="0.52" dy="1" layer="1"/>
<smd name="2" x="-2.35" y="1.1" dx="0.52" dy="1" layer="1"/>
<smd name="11" x="2.35" y="1.1" dx="0.52" dy="1" layer="1"/>
<smd name="3" x="-1.75" y="1.1" dx="0.27" dy="1" layer="1"/>
<smd name="10" x="1.75" y="1.1" dx="0.27" dy="1" layer="1"/>
<smd name="4" x="-1.25" y="1.1" dx="0.27" dy="1" layer="1"/>
<smd name="5" x="-0.75" y="1.1" dx="0.27" dy="1" layer="1"/>
<smd name="6" x="-0.25" y="1.1" dx="0.27" dy="1" layer="1"/>
<smd name="7" x="0.25" y="1.1" dx="0.27" dy="1" layer="1"/>
<smd name="8" x="0.75" y="1.1" dx="0.27" dy="1" layer="1"/>
<smd name="9" x="1.25" y="1.1" dx="0.27" dy="1" layer="1"/>
<smd name="S1" x="-1.4" y="-3.1" dx="1" dy="2" layer="1"/>
<smd name="S2" x="1.4" y="-3.1" dx="1" dy="2" layer="1"/>
<hole x="3" y="0" drill="0.6"/>
<hole x="3" y="0" drill="0.63"/>
<hole x="-3" y="0" drill="0.63"/>
<pad name="S3" x="-4.32" y="0.725" drill="0.65" shape="long" rot="R90"/>
<pad name="S4" x="4.32" y="0.725" drill="0.65" shape="long" rot="R90"/>
<pad name="S5" x="-4.32" y="-3.1" drill="0.65" diameter="1.2" shape="long" rot="R90"/>
<pad name="S6" x="4.32" y="-3.1" drill="0.65" diameter="1.2" shape="long" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="JAE_DX07S016JA1R1500" urn="urn:adsk.eagle:package:37164677/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="JAE_DX07S016JA1R1500"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DX07S016JA1R1500" urn="urn:adsk.eagle:symbol:37164676/1" library_version="2">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="-10.16" y="11.43" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-13.97" size="2.54" layer="96" align="top-left">&gt;VALUE</text>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="CC1" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="SBU2" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="D-" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="D+" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="CC2" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="SBU1" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="SHIELD" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DX07S016JA1R1500" urn="urn:adsk.eagle:component:37164678/2" prefix="J" library_version="2">
<description>USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (16+8 Dummy) Position Surface Mount, Right Angle; Through Hole &lt;a href="https://pricing.snapeda.com/parts/DX07S016JA1R1500/JAE%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DX07S016JA1R1500" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JAE_DX07S016JA1R1500">
<connects>
<connect gate="G$1" pin="CC1" pad="3"/>
<connect gate="G$1" pin="CC2" pad="9"/>
<connect gate="G$1" pin="D+" pad="6 7"/>
<connect gate="G$1" pin="D-" pad="5 8"/>
<connect gate="G$1" pin="GND" pad="1 12"/>
<connect gate="G$1" pin="SBU1" pad="10"/>
<connect gate="G$1" pin="SBU2" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4 S5 S6"/>
<connect gate="G$1" pin="VBUS" pad="2 11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37164677/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (16+8 Dummy) Position Surface Mount, Right Angle; Through Hole "/>
<attribute name="MF" value="JAE Electronics"/>
<attribute name="MP" value="DX07S016JA1R1500"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/DX07S016JA1R1500/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SML-LXT0805IW-TR" urn="urn:adsk.eagle:library:37173452">
<packages>
<package name="LEDC2012X120N" urn="urn:adsk.eagle:footprint:37173453/1" library_version="1" library_locally_modified="yes">
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="39"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="39"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="39"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="39"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.2" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.2" layer="51"/>
<wire x1="-0.2" y1="0.6" x2="0.2" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="0.2" y2="-0.6" width="0.2" layer="21"/>
<text x="-1.72" y="0.995" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.72" y="-1.865" size="0.8" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<circle x="-2" y="0" radius="0.1" width="0.2" layer="21"/>
<smd name="C" x="-0.9" y="0" dx="1.1" dy="1.45" layer="1"/>
<smd name="A" x="0.9" y="0" dx="1.1" dy="1.45" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="LEDC2012X120N" urn="urn:adsk.eagle:package:37173455/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="LEDC2012X120N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SML-LXT0805IW-TR" urn="urn:adsk.eagle:symbol:37173454/1" library_version="1" library_locally_modified="yes">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-2.03513125" y="4.07026875" size="1.780740625" layer="95">&gt;NAME</text>
<text x="-2.03368125" y="-3.81315" size="1.77946875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
<pin name="C" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="A" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-LXT0805IW-TR" urn="urn:adsk.eagle:component:37173456/1" locally_modified="yes" prefix="D" library_version="1" library_locally_modified="yes">
<description>LED; Luminous Intensity:11µcd; Viewing Angle:140°; Forward Current:30mA; Forward Voltage:2V; Color:Red; LED Color:Red; Leaded Process Compatible:Yes; Lens Color:White; Mounting Type:Surface Mount ;RoHS Compliant: Yes &lt;a href="https://pricing.snapeda.com/parts/SML-LXT0805IW-TR/Lumex%20Opto/Components/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SML-LXT0805IW-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2012X120N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37173455/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Red - LED Indication - Discrete 2V 0805 (2012 Metric) "/>
<attribute name="MF" value="Lumex Opto/Components"/>
<attribute name="MP" value="SML-LXT0805IW-TR"/>
<attribute name="PACKAGE" value="0805 Lumex"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SML-LXT0805IW-TR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0805FR-07330RL" urn="urn:adsk.eagle:library:37164869">
<packages>
<package name="RESC2012X60N" urn="urn:adsk.eagle:footprint:37164871/1" library_version="1" library_locally_modified="yes">
<text x="-1.66" y="-1.02" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.66" y="1.02" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.127" layer="51"/>
<wire x1="1.05" y1="0.68" x2="-1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="1.05" y1="-0.68" x2="1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.127" layer="51"/>
<wire x1="-0.17" y1="0.68" x2="0.17" y2="0.68" width="0.127" layer="21"/>
<wire x1="-0.17" y1="-0.68" x2="0.17" y2="-0.68" width="0.127" layer="21"/>
<wire x1="-1.665" y1="-0.94" x2="1.665" y2="-0.94" width="0.05" layer="39"/>
<wire x1="-1.665" y1="0.94" x2="1.665" y2="0.94" width="0.05" layer="39"/>
<wire x1="-1.665" y1="-0.94" x2="-1.665" y2="0.94" width="0.05" layer="39"/>
<wire x1="1.665" y1="-0.94" x2="1.665" y2="0.94" width="0.05" layer="39"/>
<smd name="1" x="-0.955" y="0" dx="0.92" dy="1.38" layer="1"/>
<smd name="2" x="0.955" y="0" dx="0.92" dy="1.38" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="RESC2012X60N" urn="urn:adsk.eagle:package:37164874/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="RESC2012X60N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RC0805FR-07330RL" urn="urn:adsk.eagle:symbol:37164872/1" library_version="1" library_locally_modified="yes">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0805FR-07330RL" urn="urn:adsk.eagle:component:37164876/1" locally_modified="yes" prefix="R" library_version="1" library_locally_modified="yes">
<description>Resistor SMD [YAGEO] RC0805FR-07330RL Resistor SMD &lt;a href="https://pricing.snapeda.com/parts/RC0805FR-07330RL/Yageo/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0805FR-07330RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37164874/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 330 Ohms ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film "/>
<attribute name="MF" value="Yageo"/>
<attribute name="MP" value="RC0805FR-07330RL"/>
<attribute name="PACKAGE" value="2012 Rohm Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RC0805FR-07330RL/?ref=eda"/>
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
<package name="CAPC2012X94N" urn="urn:adsk.eagle:footprint:37164965/1" library_version="1" library_locally_modified="yes">
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
<package3d name="CAPC2012X94N" urn="urn:adsk.eagle:package:37164967/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="CAPC2012X94N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0805YC103J4T2A" urn="urn:adsk.eagle:symbol:37164966/1" library_version="1" library_locally_modified="yes">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805YC103J4T2A" urn="urn:adsk.eagle:component:37164968/1" locally_modified="yes" prefix="C" library_version="1" library_locally_modified="yes">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:37164967/2"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
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
<part name="U1" library="CP2104-F03-GM" library_urn="urn:adsk.eagle:library:37165614" deviceset="CP2104-F03-GM" device="" package3d_urn="urn:adsk.eagle:package:37165617/1" value="CP2104"/>
<part name="Q1" library="MMBT2222_" library_urn="urn:adsk.eagle:library:37165848" deviceset="MMBT2222*" device="" package3d_urn="urn:adsk.eagle:package:37165851/1"/>
<part name="Q2" library="MMBT2222_" library_urn="urn:adsk.eagle:library:37165848" deviceset="MMBT2222*" device="" package3d_urn="urn:adsk.eagle:package:37165851/1"/>
<part name="J1" library="DX07S016JA1R1500" library_urn="urn:adsk.eagle:library:37164674" deviceset="DX07S016JA1R1500" device="" package3d_urn="urn:adsk.eagle:package:37164677/2"/>
<part name="PWR" library="SML-LXT0805IW-TR" library_urn="urn:adsk.eagle:library:37173452" deviceset="SML-LXT0805IW-TR" device="" package3d_urn="urn:adsk.eagle:package:37173455/2"/>
<part name="RX" library="SML-LXT0805IW-TR" library_urn="urn:adsk.eagle:library:37173452" deviceset="SML-LXT0805IW-TR" device="" package3d_urn="urn:adsk.eagle:package:37173455/2"/>
<part name="TX" library="SML-LXT0805IW-TR" library_urn="urn:adsk.eagle:library:37173452" deviceset="SML-LXT0805IW-TR" device="" package3d_urn="urn:adsk.eagle:package:37173455/2"/>
<part name="R1" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="1K"/>
<part name="R2" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="1K"/>
<part name="R3" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="1K"/>
<part name="R4" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10k"/>
<part name="R5" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10k"/>
<part name="R6" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="5.1k"/>
<part name="R7" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="5.1k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2" value="10uF"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U2" library="AMS1117-3.3" library_urn="urn:adsk.eagle:library:37165023" deviceset="AMS1117-3.3" device="" package3d_urn="urn:adsk.eagle:package:37165028/1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2" value="10uF"/>
<part name="C3" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2" value="1uF"/>
<part name="C4" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2" value="10uF"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="R8" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10K"/>
<part name="S1" library="PTS636_SM43J_SMTR_LFS" library_urn="urn:adsk.eagle:library:37173397" deviceset="PTS636_SM43J_SMTR_LFS" device="" package3d_urn="urn:adsk.eagle:package:37173427/1"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="52852-0670" library_urn="urn:adsk.eagle:library:39834973" deviceset="52852-0670" device="" package3d_urn="urn:adsk.eagle:package:39834977/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2" value="4.7uF"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="94" style="longdash"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="276.86" width="0.1524" layer="94" style="longdash"/>
<text x="43.18" y="261.62" size="6.4516" layer="97">USB Connector</text>
<wire x1="144.78" y1="154.94" x2="287.02" y2="154.94" width="0.1524" layer="94" style="longdash"/>
<wire x1="287.02" y1="154.94" x2="287.02" y2="274.32" width="0.1524" layer="94" style="longdash"/>
<text x="195.58" y="261.62" size="6.4516" layer="97">USB/UART</text>
<wire x1="144.78" y1="154.94" x2="144.78" y2="0" width="0.1524" layer="94" style="longdash"/>
<wire x1="147.32" y1="0" x2="144.78" y2="0" width="0.1524" layer="94" style="longdash"/>
<text x="342.9" y="261.62" size="6.4516" layer="97">POWER</text>
<wire x1="287.02" y1="154.94" x2="426.72" y2="154.94" width="0.1524" layer="94" style="longdash"/>
<wire x1="287.02" y1="154.94" x2="287.02" y2="0" width="0.1524" layer="94" style="longdash"/>
<text x="330.2" y="139.7" size="6.4516" layer="97">CONNECTOR</text>
<text x="40.64" y="142.24" size="6.4516" layer="97">RESET</text>
<text x="182.88" y="139.7" size="6.4516" layer="97">LED INDICATOR</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="220.98" y="223.52" smashed="yes">
<attribute name="NAME" x="205.74" y="248.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="81.28" y="83.82" smashed="yes">
<attribute name="NAME" x="71.1108" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="71.1035" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="81.28" y="55.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="71.1108" y="48.253090625" size="1.779609375" layer="95" rot="MR180"/>
<attribute name="VALUE" x="71.1035" y="50.79176875" size="1.78088125" layer="96" rot="MR180"/>
</instance>
<instance part="J1" gate="G$1" x="86.36" y="231.14" smashed="yes">
<attribute name="NAME" x="76.2" y="242.57" size="2.54" layer="95"/>
</instance>
<instance part="PWR" gate="G$1" x="208.28" y="104.14" smashed="yes">
<attribute name="NAME" x="206.24486875" y="108.21026875" size="1.780740625" layer="95"/>
</instance>
<instance part="RX" gate="G$1" x="220.98" y="78.74" smashed="yes">
<attribute name="NAME" x="218.94486875" y="82.81026875" size="1.780740625" layer="95"/>
</instance>
<instance part="TX" gate="G$1" x="220.98" y="50.8" smashed="yes">
<attribute name="NAME" x="218.94486875" y="54.87026875" size="1.780740625" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="223.52" y="43.18" smashed="yes">
<attribute name="NAME" x="215.895559375" y="45.72148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="215.89003125" y="38.093359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="223.52" y="71.12" smashed="yes">
<attribute name="NAME" x="215.895559375" y="73.66148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="215.89003125" y="66.033359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="210.82" y="96.52" smashed="yes">
<attribute name="NAME" x="203.195559375" y="99.06148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="203.19003125" y="91.433359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="60.96" y="83.82" smashed="yes">
<attribute name="NAME" x="53.335559375" y="86.36148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="53.33003125" y="78.733359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="60.96" y="55.88" smashed="yes">
<attribute name="NAME" x="53.335559375" y="58.42148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="53.33003125" y="50.793359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="50.8" y="236.22" smashed="yes">
<attribute name="NAME" x="43.175559375" y="238.76148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="43.17003125" y="231.133359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="50.8" y="223.52" smashed="yes">
<attribute name="NAME" x="43.175559375" y="226.06148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="43.17003125" y="218.433359375" size="2.54331875" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="101.6" y="208.28" smashed="yes">
<attribute name="VALUE" x="99.06" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="40.64" y="208.28" smashed="yes">
<attribute name="VALUE" x="38.1" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="101.6" y="248.92" smashed="yes">
<attribute name="VALUE" x="99.06" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="243.84" y="193.04" smashed="yes">
<attribute name="VALUE" x="241.3" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="182.88" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="179.06906875" y="218.44" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="187.96848125" y="218.44" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="182.88" y="213.36" smashed="yes">
<attribute name="VALUE" x="180.34" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="193.04" y="246.38" smashed="yes">
<attribute name="VALUE" x="190.5" y="243.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="220.98" y="93.98" smashed="yes">
<attribute name="VALUE" x="218.44" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="355.6" y="220.98" smashed="yes">
<attribute name="VALUE" x="345.4308" y="228.084640625" size="2.5423" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="370.84" y="215.9" smashed="yes">
<attribute name="VALUE" x="368.3" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="327.66" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="323.84906875" y="182.88" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="332.74848125" y="182.88" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="381" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="377.18906875" y="182.88" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="386.08848125" y="182.88" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="355.6" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="351.78906875" y="182.88" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="360.68848125" y="182.88" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="327.66" y="177.8" smashed="yes">
<attribute name="VALUE" x="325.12" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="355.6" y="177.8" smashed="yes">
<attribute name="VALUE" x="353.06" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="381" y="177.8" smashed="yes">
<attribute name="VALUE" x="378.46" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="340.36" y="226.06" smashed="yes">
<attribute name="VALUE" x="337.82" y="223.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="327.66" y="190.5" smashed="yes">
<attribute name="VALUE" x="325.12" y="187.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="350.52" y="76.2" smashed="yes">
<attribute name="VALUE" x="347.98" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="363.22" y="83.82" smashed="yes">
<attribute name="NAME" x="356.87" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="356.87" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="40.64" y="30.48" smashed="yes">
<attribute name="NAME" x="33.015559375" y="33.02148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="33.01003125" y="25.393359375" size="2.54331875" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="68.58" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="17.78" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="68.58" y="10.16" smashed="yes">
<attribute name="VALUE" x="66.04" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="370.84" y="91.44" smashed="yes">
<attribute name="NAME" x="387.35" y="99.06" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="406.4" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="408.94" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="190.5" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="186.68906875" y="190.5" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.58848125" y="190.5" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="190.5" y="180.34" smashed="yes">
<attribute name="VALUE" x="187.96" y="177.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="CC1"/>
<wire x1="60.96" y1="236.22" x2="71.12" y2="236.22" width="0.1524" layer="91"/>
<junction x="60.96" y="236.22"/>
<junction x="71.12" y="236.22"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="223.52" x2="60.96" y2="223.52" width="0.1524" layer="91"/>
<junction x="60.96" y="223.52"/>
<junction x="71.12" y="223.52"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="220.98" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="101.6" y1="223.52" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<junction x="101.6" y="220.98"/>
<junction x="101.6" y="223.52"/>
<junction x="101.6" y="210.82"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="40.64" y1="236.22" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="223.52" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="40.64" y="223.52"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="40.64" y="236.22"/>
<junction x="40.64" y="210.82"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="241.3" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="203.2" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="241.3" y="203.2"/>
<junction x="243.84" y="195.58"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="182.88" y="215.9"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="220.98" y="96.52"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="ADJ/GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="370.84" y="218.44"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="327.66" y="180.34"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<junction x="355.6" y="180.34"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<junction x="381" y="180.34"/>
</segment>
<segment>
<wire x1="360.68" y1="78.74" x2="350.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="6"/>
<junction x="360.68" y="78.74"/>
<junction x="350.52" y="78.74"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="COM"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="391.16" y1="91.44" x2="406.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="190.5" y1="182.88" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="101.6" y1="238.76" x2="101.6" y2="246.38" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<junction x="101.6" y="238.76"/>
<junction x="101.6" y="246.38"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<wire x1="200.66" y1="236.22" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="236.22" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<junction x="193.04" y="243.84"/>
<junction x="200.66" y="236.22"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<junction x="340.36" y="223.52"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<junction x="327.66" y="187.96"/>
</segment>
</net>
<net name="3.3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="241.3" y1="243.84" x2="243.84" y2="243.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="243.84" x2="243.84" y2="251.46" width="0.1524" layer="91"/>
<label x="243.84" y="251.46" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VIO"/>
<wire x1="241.3" y1="241.3" x2="243.84" y2="241.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="241.3" x2="243.84" y2="243.84" width="0.1524" layer="91"/>
<junction x="243.84" y="243.84"/>
<junction x="241.3" y="243.84"/>
<junction x="241.3" y="241.3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="REGIN"/>
<wire x1="200.66" y1="226.06" x2="182.88" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="226.06" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<junction x="182.88" y="226.06"/>
<label x="172.72" y="226.06" size="1.778" layer="95"/>
<junction x="182.88" y="223.52"/>
<junction x="200.66" y="226.06"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="370.84" y1="223.52" x2="381" y2="223.52" width="0.1524" layer="91"/>
<label x="381" y="223.52" size="2.54" layer="95"/>
<junction x="370.84" y="223.52"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="355.6" y1="187.96" x2="355.6" y2="193.04" width="0.1524" layer="91"/>
<label x="355.6" y="193.04" size="2.54" layer="95"/>
<junction x="355.6" y="187.96"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="381" y1="187.96" x2="381" y2="193.04" width="0.1524" layer="91"/>
<label x="381" y="193.04" size="2.54" layer="95"/>
<junction x="381" y="187.96"/>
</segment>
<segment>
<wire x1="360.68" y1="91.44" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="353.06" y1="91.44" x2="353.06" y2="99.06" width="0.1524" layer="91"/>
<label x="353.06" y="99.06" size="2.54" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
<junction x="360.68" y="91.44"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="A"/>
<wire x1="218.44" y1="104.14" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<label x="228.6" y="104.14" size="1.778" layer="95"/>
<junction x="218.44" y="104.14"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="213.36" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="213.36" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<label x="200.66" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="30.48" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="391.16" y1="78.74" x2="406.4" y2="78.74" width="0.1524" layer="91"/>
<label x="401.32" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+"/>
<wire x1="200.66" y1="233.68" x2="193.04" y2="233.68" width="0.1524" layer="91"/>
<label x="193.04" y="233.68" size="1.778" layer="95"/>
<junction x="200.66" y="233.68"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="71.12" y1="228.6" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<label x="60.96" y="228.6" size="1.778" layer="95"/>
<junction x="71.12" y="228.6"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-"/>
<wire x1="200.66" y1="231.14" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<label x="193.04" y="231.14" size="1.778" layer="95"/>
<junction x="200.66" y="231.14"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="71.12" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<label x="60.96" y="231.14" size="1.778" layer="95"/>
<junction x="71.12" y="231.14"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RTS"/>
<wire x1="241.3" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<label x="251.46" y="233.68" size="1.778" layer="95"/>
<junction x="241.3" y="233.68"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="83.82"/>
<label x="35.56" y="83.82" size="1.778" layer="95"/>
<junction x="50.8" y="83.82"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="360.68" y1="81.28" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
<label x="337.82" y="81.28" size="2.54" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
<junction x="360.68" y="81.28"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<wire x1="241.3" y1="226.06" x2="251.46" y2="226.06" width="0.1524" layer="91"/>
<label x="251.46" y="226.06" size="1.778" layer="95"/>
<junction x="241.3" y="226.06"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="391.16" y1="88.9" x2="406.4" y2="88.9" width="0.1524" layer="91"/>
<label x="401.32" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DTR"/>
<wire x1="241.3" y1="231.14" x2="251.46" y2="231.14" width="0.1524" layer="91"/>
<label x="251.46" y="231.14" size="1.778" layer="95"/>
<junction x="241.3" y="231.14"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="45.72" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="55.88"/>
<label x="35.56" y="55.88" size="1.778" layer="95"/>
<junction x="83.82" y="78.74"/>
<junction x="50.8" y="55.88"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO.0"/>
<wire x1="241.3" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<label x="251.46" y="208.28" size="1.778" layer="95"/>
<junction x="241.3" y="208.28"/>
</segment>
<segment>
<pinref part="TX" gate="G$1" pin="C"/>
<wire x1="213.36" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO.1"/>
<wire x1="241.3" y1="210.82" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<label x="251.46" y="210.82" size="1.778" layer="95"/>
<junction x="241.3" y="210.82"/>
</segment>
<segment>
<pinref part="RX" gate="G$1" pin="C"/>
<wire x1="213.36" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="360.68" y1="83.82" x2="337.82" y2="83.82" width="0.1524" layer="91"/>
<label x="337.82" y="83.82" size="2.54" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
<junction x="360.68" y="83.82"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<wire x1="241.3" y1="236.22" x2="251.46" y2="236.22" width="0.1524" layer="91"/>
<label x="251.46" y="236.22" size="1.778" layer="95"/>
<junction x="241.3" y="236.22"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="391.16" y1="86.36" x2="406.4" y2="86.36" width="0.1524" layer="91"/>
<label x="401.32" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="200.66" y1="104.14" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="200.66" y="104.14"/>
<junction x="200.66" y="96.52"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="71.12" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91" style="longdash"/>
<junction x="71.12" y="55.88"/>
<junction x="78.74" y="55.88"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91" style="longdash"/>
<junction x="78.74" y="83.82"/>
<junction x="71.12" y="83.82"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
<junction x="83.82" y="50.8"/>
</segment>
<segment>
<wire x1="360.68" y1="88.9" x2="337.82" y2="88.9" width="0.1524" layer="91"/>
<label x="337.82" y="88.9" size="2.54" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
<junction x="360.68" y="88.9"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="50.8" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="96.52" y="30.48" size="1.778" layer="95"/>
<pinref part="S1" gate="G$1" pin="NO"/>
<wire x1="68.58" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="68.58" y="30.48"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="391.16" y1="81.28" x2="406.4" y2="81.28" width="0.1524" layer="91"/>
<label x="401.32" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
<junction x="83.82" y="88.9"/>
</segment>
<segment>
<wire x1="360.68" y1="86.36" x2="337.82" y2="86.36" width="0.1524" layer="91"/>
<label x="337.82" y="86.36" size="2.54" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
<junction x="360.68" y="86.36"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="391.16" y1="83.82" x2="406.4" y2="83.82" width="0.1524" layer="91"/>
<label x="401.32" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RX" gate="G$1" pin="A"/>
<wire x1="233.68" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="233.68" y1="71.12" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="TX" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="231.14" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="50.8" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="190.5" y1="195.58" x2="190.5" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VPP"/>
<wire x1="190.5" y1="205.74" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,241.3,243.84,U1,VDD,3.3,,,"/>
<approved hash="104,1,241.3,241.3,U1,VIO,3.3,,,"/>
<approved hash="202,1,200.66,228.6,U1,!RST,,,,"/>
<approved hash="202,1,241.3,228.6,U1,CTS,,,,"/>
<approved hash="202,1,200.66,220.98,U1,DSR,,,,"/>
<approved hash="202,1,200.66,218.44,U1,DCD,,,,"/>
<approved hash="202,1,200.66,213.36,U1,RI,,,,"/>
<approved hash="104,1,101.6,238.76,J1,VBUS,VCC,,,"/>
<approved hash="104,1,370.84,218.44,U2,ADJ/GND,GND,,,"/>
<approved hash="113,1,215.796,139.596,FRAME1,,,,,"/>
<approved hash="113,1,360.917,86.5556,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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
