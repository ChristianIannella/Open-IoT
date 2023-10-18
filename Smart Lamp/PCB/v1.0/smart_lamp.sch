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
<library name="ESP32-WROOM-32" urn="urn:adsk.eagle:library:37164615">
<packages>
<package name="MODULE_ESP32-WROOM-32" urn="urn:adsk.eagle:footprint:37164616/1" library_version="1">
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="6.45" width="0.127" layer="51"/>
<wire x1="9" y1="6.45" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="-9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9" y1="6.45" x2="9" y2="6.45" width="0.127" layer="51"/>
<wire x1="-9.25" y1="13" x2="9.25" y2="13" width="0.05" layer="39"/>
<wire x1="9.25" y1="13" x2="9.25" y2="6" width="0.05" layer="39"/>
<wire x1="9.25" y1="6" x2="9.75" y2="6" width="0.05" layer="39"/>
<wire x1="9.75" y1="6" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13.5" x2="-9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="6" width="0.05" layer="39"/>
<wire x1="-9.75" y1="6" x2="-9.25" y2="6" width="0.05" layer="39"/>
<wire x1="-9.25" y1="6" x2="-9.25" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.1" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-6.55" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6.55" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12.75" x2="9" y2="-12.1" width="0.127" layer="21"/>
<wire x1="-9" y1="6.25" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.25" width="0.127" layer="21"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="41"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="42"/>
<rectangle x1="-9" y1="6.45" x2="9" y2="12.75" layer="43"/>
<text x="-6" y="9" size="1.778" layer="51">ANTENNA</text>
<text x="-9.5" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.5" y="-15" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<smd name="1" x="-8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="-8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="-8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="-8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="-8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="-8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="-8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="-8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="-8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="-8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="-8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="-8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="-8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="-8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="16" x="-4.445" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="17" x="-3.175" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="18" x="-1.905" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="19" x="-0.635" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="20" x="0.635" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="21" x="1.905" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="22" x="3.175" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="23" x="4.445" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="24" x="5.715" y="-12.25" dx="0.9" dy="2" layer="1"/>
<smd name="25" x="8.5" y="-11.25" dx="2" dy="0.9" layer="1"/>
<smd name="26" x="8.5" y="-9.98" dx="2" dy="0.9" layer="1"/>
<smd name="27" x="8.5" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="28" x="8.5" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="29" x="8.5" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="30" x="8.5" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="31" x="8.5" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="32" x="8.5" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="33" x="8.5" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="34" x="8.5" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="35" x="8.5" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="36" x="8.5" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="37" x="8.5" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="38" x="8.5" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="39_1" x="-2.835" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_2" x="-1" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_3" x="0.835" y="-0.405" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_4" x="-2.835" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_5" x="-1" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_6" x="0.835" y="-2.24" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_7" x="-2.835" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_8" x="-1" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_9" x="0.835" y="-4.075" dx="1.33" dy="1.33" layer="1"/>
<pad name="39_10" x="-1.9175" y="-0.405" drill="0.2" diameter="0.3"/>
<pad name="39_11" x="-0.0825" y="-0.405" drill="0.2" diameter="0.3"/>
<pad name="39_12" x="-2.835" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_13" x="-1" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_14" x="0.835" y="-1.3225" drill="0.2" diameter="0.3"/>
<pad name="39_15" x="-1.9175" y="-2.24" drill="0.2" diameter="0.3"/>
<pad name="39_16" x="-0.0825" y="-2.24" drill="0.2" diameter="0.3"/>
<pad name="39_17" x="-2.835" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_18" x="-1" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_19" x="0.835" y="-3.1575" drill="0.2" diameter="0.3"/>
<pad name="39_20" x="-1.9175" y="-4.075" drill="0.2" diameter="0.3"/>
<pad name="39_21" x="-0.0825" y="-4.075" drill="0.2" diameter="0.3"/>
</package>
</packages>
<packages3d>
<package3d name="MODULE_ESP32-WROOM-32" urn="urn:adsk.eagle:package:37164618/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="MODULE_ESP32-WROOM-32"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ESP32-WROOM-32" urn="urn:adsk.eagle:symbol:37164617/1" library_version="1">
<wire x1="-15.24" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<text x="-15.0359" y="36.6745" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.2867" y="-35.6681" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="20.32" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="27.94" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="IO35" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="IO33" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="IO32" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO25" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO26" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO27" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO14" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RXD0" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0" x="-20.32" y="5.08" length="middle"/>
<pin name="SHD/SD2" x="-20.32" y="-17.78" length="middle"/>
<pin name="SWP/SD3" x="-20.32" y="-20.32" length="middle"/>
<pin name="SCS/CMD" x="-20.32" y="-2.54" length="middle"/>
<pin name="SCK/CLK" x="-20.32" y="-5.08" length="middle" function="clk"/>
<pin name="SDO/SD0" x="-20.32" y="-10.16" length="middle"/>
<pin name="SDI/SD1" x="-20.32" y="-12.7" length="middle"/>
<pin name="NC" x="20.32" y="-25.4" length="middle" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM-32" urn="urn:adsk.eagle:component:37164619/2" prefix="U" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-WROOM-32/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-WROOM-32">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 15 38 39_1 39_2 39_3 39_4 39_5 39_6 39_7 39_8 39_9 39_10 39_11 39_12 39_13 39_14 39_15 39_16 39_17 39_18 39_19 39_20 39_21"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="NC" pad="32"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SCK/CLK" pad="20"/>
<connect gate="G$1" pin="SCS/CMD" pad="19"/>
<connect gate="G$1" pin="SDI/SD1" pad="22"/>
<connect gate="G$1" pin="SDO/SD0" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="SHD/SD2" pad="17"/>
<connect gate="G$1" pin="SWP/SD3" pad="18"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37164618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Antenna Not Included, U.FL Surface Mount "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-WROOM-32"/>
<attribute name="PACKAGE" value="Module Espressif Systems"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ESP32-WROOM-32/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DX07S016JA1R1500" urn="urn:adsk.eagle:library:37164674">
<packages>
<package name="JAE_DX07S016JA1R1500" urn="urn:adsk.eagle:footprint:37164675/1" library_version="1">
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
<symbol name="DX07S016JA1R1500" urn="urn:adsk.eagle:symbol:37164676/1" library_version="1">
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
<library name="RC0805FR-07330RL" urn="urn:adsk.eagle:library:37164869">
<packages>
<package name="RESC2012X60N" urn="urn:adsk.eagle:footprint:37164871/1" library_version="1">
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
<package3d name="RESC2012X60N" urn="urn:adsk.eagle:package:37164874/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="RESC2012X60N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RC0805FR-07330RL" urn="urn:adsk.eagle:symbol:37164872/1" library_version="1">
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
<deviceset name="RC0805FR-07330RL" urn="urn:adsk.eagle:component:37164876/1" prefix="R" library_version="1">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:37164874/1"/>
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
<library name="PEC11R-4215F-S0024" urn="urn:adsk.eagle:library:37165500">
<packages>
<package name="XDCR_PEC11R-4215F-S0024" urn="urn:adsk.eagle:footprint:37165501/1" library_version="1">
<wire x1="-6.7" y1="1.4" x2="-6.7" y2="-1.4" width="0.0001" layer="46"/>
<wire x1="-6.7" y1="-1.4" x2="-4.7" y2="-1.4" width="0.0001" layer="46"/>
<wire x1="-4.7" y1="-1.4" x2="-4.7" y2="1.4" width="0.0001" layer="46"/>
<wire x1="-4.7" y1="1.4" x2="-6.7" y2="1.4" width="0.0001" layer="46"/>
<wire x1="4.7" y1="1.4" x2="4.7" y2="-1.4" width="0.0001" layer="46"/>
<wire x1="4.7" y1="-1.4" x2="6.7" y2="-1.4" width="0.0001" layer="46"/>
<wire x1="6.7" y1="-1.4" x2="6.7" y2="1.4" width="0.0001" layer="46"/>
<wire x1="6.7" y1="1.4" x2="4.7" y2="1.4" width="0.0001" layer="46"/>
<wire x1="-6.25" y1="6.7" x2="6.25" y2="6.7" width="0.127" layer="51"/>
<wire x1="6.25" y1="6.7" x2="6.25" y2="-6.7" width="0.127" layer="51"/>
<wire x1="6.25" y1="-6.7" x2="-6.25" y2="-6.7" width="0.127" layer="51"/>
<wire x1="-6.25" y1="-6.7" x2="-6.25" y2="6.7" width="0.127" layer="51"/>
<wire x1="-6.25" y1="3.4" x2="-6.25" y2="6.7" width="0.127" layer="21"/>
<wire x1="-6.25" y1="6.7" x2="-3.7" y2="6.7" width="0.127" layer="21"/>
<wire x1="3.7" y1="6.7" x2="6.25" y2="6.7" width="0.127" layer="21"/>
<wire x1="6.25" y1="6.7" x2="6.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-3.4" x2="-6.25" y2="-6.7" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-6.7" x2="-3.7" y2="-6.7" width="0.127" layer="21"/>
<wire x1="3.7" y1="-6.7" x2="6.25" y2="-6.7" width="0.127" layer="21"/>
<wire x1="6.25" y1="-6.7" x2="6.25" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-7.45" y1="8.1" x2="-7.45" y2="-8.6" width="0.05" layer="39"/>
<wire x1="-7.45" y1="-8.6" x2="7.45" y2="-8.6" width="0.05" layer="39"/>
<wire x1="7.45" y1="-8.6" x2="7.45" y2="8.1" width="0.05" layer="39"/>
<wire x1="7.45" y1="8.1" x2="-7.45" y2="8.1" width="0.05" layer="39"/>
<circle x="0" y="0" radius="3" width="0.127" layer="51"/>
<circle x="-4.2" y="7.6" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.2" y="7.6" radius="0.1" width="0.2" layer="51"/>
<text x="-7.35" y="8.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.35" y="-9.95" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="-2.5" y="7" drill="1.1" shape="square"/>
<pad name="2" x="2.5" y="7" drill="1.1"/>
<pad name="A" x="-2.5" y="-7.5" drill="1.1"/>
<pad name="COM" x="0" y="-7.5" drill="1.1"/>
<pad name="B" x="2.5" y="-7.5" drill="1.1"/>
<pad name="S1" x="-5.7" y="0" drill="2" shape="long" rot="R90"/>
<pad name="S2" x="5.7" y="0" drill="2" shape="long" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="XDCR_PEC11R-4215F-S0024" urn="urn:adsk.eagle:package:37165503/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="XDCR_PEC11R-4215F-S0024"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PEC11R-4215F-S0024" urn="urn:adsk.eagle:symbol:37165502/1" library_version="1">
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-8.89" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="2.54" x2="2.794" y2="4.6736" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3302" width="0.1524" layer="94"/>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="A" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="B" x="10.16" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="COM" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-5.08" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PEC11R-4215F-S0024" urn="urn:adsk.eagle:component:37165504/2" prefix="MT" library_version="2">
<description>Incremental Encoder, 12 Mm, Contact Rating 10 Ma - 5 Vdc &lt;a href="https://pricing.snapeda.com/parts/PEC11R-4215F-S0024/Bourns/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PEC11R-4215F-S0024" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_PEC11R-4215F-S0024">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37165503/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Rotary Encoder Mechanical 24 Quadrature (Incremental) Vertical "/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="PEC11R-4215F-S0024"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/PEC11R-4215F-S0024/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<library name="SML-LXT0805IW-TR" urn="urn:adsk.eagle:library:37173452">
<packages>
<package name="LEDC2012X120N" urn="urn:adsk.eagle:footprint:37173453/1" library_version="1">
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
<package3d name="LEDC2012X120N" urn="urn:adsk.eagle:package:37173455/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="LEDC2012X120N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SML-LXT0805IW-TR" urn="urn:adsk.eagle:symbol:37173454/1" library_version="1">
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
<deviceset name="SML-LXT0805IW-TR" urn="urn:adsk.eagle:component:37173456/1" prefix="D" library_version="1">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:37173455/1"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<groups>
<schematic_group name="USB/UART"/>
</groups>
<parts>
<part name="U1" library="ESP32-WROOM-32" library_urn="urn:adsk.eagle:library:37164615" deviceset="ESP32-WROOM-32" device="" package3d_urn="urn:adsk.eagle:package:37164618/2"/>
<part name="J1" library="DX07S016JA1R1500" library_urn="urn:adsk.eagle:library:37164674" deviceset="DX07S016JA1R1500" device="" package3d_urn="urn:adsk.eagle:package:37164677/2"/>
<part name="LAMPAPP" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="5V"/>
<part name="R1" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="5.1k"/>
<part name="R2" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="5.1k"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10k"/>
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
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MT1" library="PEC11R-4215F-S0024" library_urn="urn:adsk.eagle:library:37165500" deviceset="PEC11R-4215F-S0024" device="" package3d_urn="urn:adsk.eagle:package:37165503/2"/>
<part name="U3" library="CP2104-F03-GM" library_urn="urn:adsk.eagle:library:37165614" deviceset="CP2104-F03-GM" device="" package3d_urn="urn:adsk.eagle:package:37165617/1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C4" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/1" value="10uF"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10k"/>
<part name="R5" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10k"/>
<part name="C5" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/1" value="0.01uF"/>
<part name="C6" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/1" value="0.01uF"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10k"/>
<part name="R7" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10K"/>
<part name="Q1" library="MMBT2222_" library_urn="urn:adsk.eagle:library:37165848" deviceset="MMBT2222*" device="" package3d_urn="urn:adsk.eagle:package:37165851/1"/>
<part name="Q2" library="MMBT2222_" library_urn="urn:adsk.eagle:library:37165848" deviceset="MMBT2222*" device="" package3d_urn="urn:adsk.eagle:package:37165851/1"/>
<part name="R8" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10k"/>
<part name="R9" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10k"/>
<part name="Q3" library="BSS138" library_urn="urn:adsk.eagle:library:37171615" deviceset="BSS138" device="" package3d_urn="urn:adsk.eagle:package:37171618/1"/>
<part name="R10" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10k"/>
<part name="R11" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="10k"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="S1" library="PTS636_SM43J_SMTR_LFS" library_urn="urn:adsk.eagle:library:37173397" deviceset="PTS636_SM43J_SMTR_LFS" device="" package3d_urn="urn:adsk.eagle:package:37173427/1"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/1" value="330"/>
<part name="D1" library="SML-LXT0805IW-TR" library_urn="urn:adsk.eagle:library:37173452" deviceset="SML-LXT0805IW-TR" device="" package3d_urn="urn:adsk.eagle:package:37173455/1"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="180.34" y1="185.42" x2="180.34" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<wire x1="180.34" y1="144.78" x2="248.92" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<text x="203.2" y="180.34" size="1.778" layer="94">USB CONNECTOR</text>
<text x="160.02" y="180.34" size="1.778" layer="94">RESET</text>
<wire x1="147.32" y1="185.42" x2="147.32" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<wire x1="147.32" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="185.42" x2="66.04" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="94" style="longdash"/>
<text x="101.6" y="180.34" size="1.778" layer="94">POWER</text>
<wire x1="147.32" y1="144.78" x2="147.32" y2="93.98" width="0.1524" layer="94" style="longdash"/>
<text x="25.4" y="180.34" size="1.778" layer="94">ENCODER</text>
<wire x1="147.32" y1="93.98" x2="147.32" y2="35.56" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="144.78" x2="66.04" y2="93.98" width="0.1524" layer="94" style="longdash"/>
<wire x1="66.04" y1="93.98" x2="0" y2="93.98" width="0.1524" layer="94" style="longdash"/>
<text x="185.42" y="139.7" size="1.778" layer="94">USB TO SERIAL CONVERTER</text>
<wire x1="66.04" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="94" style="longdash"/>
<text x="96.52" y="139.7" size="1.778" layer="94">LEVEL SHIFTER</text>
<text x="55.88" y="86.36" size="1.778" layer="94">ESP32 WROOM32 MODULE</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="38.1" y="38.1" smashed="yes">
<attribute name="VALUE" x="24.3533" y="6.4319" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="226.06" y="162.56" smashed="yes"/>
<instance part="LAMPAPP" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="LAMPAPP" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="162.56" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND2" gate="1" x="241.3" y="149.86" smashed="yes">
<attribute name="VALUE" x="238.76" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="243.84" y="172.72" smashed="yes">
<attribute name="VALUE" x="243.84" y="175.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="195.58" y="167.64" smashed="yes">
<attribute name="NAME" x="195.575559375" y="170.18148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="193.03003125" y="162.553359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="195.58" y="154.94" smashed="yes">
<attribute name="NAME" x="195.575559375" y="157.48148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="193.03003125" y="149.853359375" size="2.54331875" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="185.42" y="152.4" smashed="yes">
<attribute name="VALUE" x="182.88" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="157.48" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="154.93851875" y="160.015559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.566640625" y="160.01003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="172.72" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="168.90906875" y="157.48" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="177.80848125" y="157.48" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="172.72" y="149.86" smashed="yes">
<attribute name="VALUE" x="170.18" y="147.32" size="1.778" layer="96"/>
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
<instance part="GND1" gate="1" x="58.42" y="5.08" smashed="yes">
<attribute name="VALUE" x="55.88" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="MT1" gate="G$1" x="33.02" y="167.64" smashed="yes"/>
<instance part="U3" gate="G$1" x="203.2" y="109.22" smashed="yes" grouprefs="USB/UART">
<attribute name="NAME" x="187.96" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="223.52" y="86.36" smashed="yes" grouprefs="USB/UART">
<attribute name="VALUE" x="220.98" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="182.88" y="124.46" smashed="yes" grouprefs="USB/UART">
<attribute name="VALUE" x="180.34" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="172.72" y="96.52" smashed="yes" rot="R90" grouprefs="USB/UART">
<attribute name="NAME" x="168.90906875" y="96.52" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="177.80848125" y="93.98" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="172.72" y="91.44" smashed="yes" grouprefs="USB/UART">
<attribute name="VALUE" x="170.18" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="17.78" y="160.02" smashed="yes">
<attribute name="VALUE" x="15.24" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="10.16" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="7.61851875" y="137.155559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.246640625" y="137.15003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="30.48" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="27.93851875" y="137.155559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.566640625" y="137.15003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="10.16" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="6.34906875" y="116.84" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.24848125" y="114.3" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="30.48" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="26.66906875" y="116.84" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.56848125" y="114.3" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="10.16" y="111.76" smashed="yes">
<attribute name="VALUE" x="7.62" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="30.48" y="111.76" smashed="yes">
<attribute name="VALUE" x="27.94" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="50.8" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="48.25851875" y="129.535559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.886640625" y="129.53003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="129.54" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="126.99851875" y="40.635559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="134.626640625" y="40.63003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="210.82" y="68.58" smashed="yes" grouprefs="USB/UART">
<attribute name="NAME" x="210.8108" y="76.206909375" size="1.779609375" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="210.82" y="48.26" smashed="yes" rot="MR180" grouprefs="USB/UART">
<attribute name="NAME" x="210.8108" y="40.633090625" size="1.779609375" layer="95" rot="MR180"/>
</instance>
<instance part="R8" gate="G$1" x="195.58" y="68.58" smashed="yes" grouprefs="USB/UART">
<attribute name="NAME" x="193.035559375" y="71.12148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="193.03003125" y="63.493359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="195.58" y="48.26" smashed="yes" grouprefs="USB/UART">
<attribute name="NAME" x="193.035559375" y="50.80148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="193.03003125" y="43.173359375" size="2.54331875" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="109.22" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="107.95" y="96.52" size="1.778" layer="96"/>
<attribute name="NAME" x="107.95" y="99.06" size="1.778" layer="95"/>
</instance>
<instance part="R10" gate="G$1" x="93.98" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="91.43851875" y="114.295559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.066640625" y="114.29003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="121.92" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="119.37851875" y="114.295559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.006640625" y="114.29003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="121.92" y="129.54" smashed="yes">
<attribute name="VALUE" x="119.38" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="H1" gate="G$1" x="5.08" y="83.82" smashed="yes">
<attribute name="NAME" x="7.874" y="84.4042" size="1.778" layer="95"/>
</instance>
<instance part="H2" gate="G$1" x="15.24" y="83.82" smashed="yes">
<attribute name="NAME" x="18.034" y="84.4042" size="1.778" layer="95"/>
</instance>
<instance part="H3" gate="G$1" x="25.4" y="83.82" smashed="yes">
<attribute name="NAME" x="28.194" y="84.4042" size="1.778" layer="95"/>
</instance>
<instance part="S1" gate="G$1" x="129.54" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="15.24" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="129.54" y="7.62" smashed="yes">
<attribute name="VALUE" x="127" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="96.52" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="93.97851875" y="35.555559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.606640625" y="35.55003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="96.52" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="92.44973125" y="15.74486875" size="1.780740625" layer="95" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="96.52" y="7.62" smashed="yes">
<attribute name="VALUE" x="93.98" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="99.06" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.44" y="87.63" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="104.902" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND16" gate="1" x="101.6" y="76.2" smashed="yes">
<attribute name="VALUE" x="99.06" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="99.06" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="101.6" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="17.78" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
<junction x="17.78" y="66.04"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="172.72" y1="162.56" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="172.72" y="162.56"/>
<label x="175.26" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<junction x="157.48" y="152.4"/>
<label x="160.02" y="154.94" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="213.36" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="213.36" y="43.18" grouprefs="USB/UART"/>
<label x="223.52" y="40.64" size="1.778" layer="95" grouprefs="USB/UART"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD0"/>
<wire x1="17.78" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
<label x="12.7" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RXD"/>
<wire x1="223.52" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91" grouprefs="USB/UART"/>
<label x="226.06" y="111.76" size="1.778" layer="95" grouprefs="USB/UART"/>
<junction x="223.52" y="111.76" grouprefs="USB/UART"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD0"/>
<wire x1="17.78" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="17.78" y="40.64"/>
<label x="12.7" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TXD"/>
<wire x1="223.52" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91" grouprefs="USB/UART"/>
<label x="226.06" y="121.92" size="1.778" layer="95" grouprefs="USB/UART"/>
<junction x="223.52" y="121.92" grouprefs="USB/UART"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="241.3" y="152.4"/>
<junction x="241.3" y="152.4"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="241.3" y1="154.94" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="241.3" y="154.94"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="185.42" y1="167.64" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="185.42" y="167.64"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="185.42" y="154.94"/>
<junction x="185.42" y="154.94"/>
<junction x="185.42" y="154.94"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="172.72" y="152.4"/>
<junction x="172.72" y="154.94"/>
</segment>
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
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MT1" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="17.78" y="162.56"/>
<junction x="22.86" y="165.1"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="17.78" y="165.1"/>
<pinref part="MT1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<junction x="22.86" y="170.18"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="COM"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<junction x="241.3" y="170.18"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="241.3" y1="170.18" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<junction x="243.84" y="170.18"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VBUS"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="58.42" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<label x="63.5" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="172.72" x2="157.48" y2="175.26" width="0.1524" layer="91" style="longdash"/>
<label x="154.94" y="172.72" size="1.778" layer="95" rot="R90"/>
<junction x="157.48" y="172.72"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="121.92" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91" style="longdash"/>
<junction x="121.92" y="165.1"/>
<label x="124.46" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="167.64" width="0.1524" layer="91" style="longdash"/>
<label x="137.16" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VIO"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="223.52" y1="127" x2="223.52" y2="129.54" width="0.1524" layer="91" grouprefs="USB/UART"/>
<wire x1="226.06" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="223.52" y="129.54" grouprefs="USB/UART"/>
<label x="226.06" y="129.54" size="1.778" layer="95" grouprefs="USB/UART"/>
<junction x="223.52" y="127" grouprefs="USB/UART"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="REGIN"/>
<wire x1="182.88" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91" grouprefs="USB/UART"/>
<label x="165.1" y="109.22" size="1.778" layer="95" grouprefs="USB/UART"/>
<junction x="182.88" y="111.76" grouprefs="USB/UART"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="172.72" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91" grouprefs="USB/UART"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="111.76" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="172.72" y="111.76" grouprefs="USB/UART"/>
<junction x="172.72" y="101.6" grouprefs="USB/UART"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="10.16" y1="149.86" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<junction x="10.16" y="149.86"/>
<label x="10.16" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="30.48" y="149.86"/>
<label x="30.48" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="50.8" y1="142.24" x2="50.8" y2="147.32" width="0.1524" layer="91" style="longdash"/>
<junction x="50.8" y="142.24"/>
<label x="50.8" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="60.96" width="0.1524" layer="91" style="longdash"/>
<label x="129.54" y="58.42" size="1.778" layer="95" rot="R90"/>
<junction x="129.54" y="53.34"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="93.98" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
<label x="93.98" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="210.82" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<junction x="205.74" y="167.64"/>
<junction x="210.82" y="167.64"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="210.82" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<junction x="205.74" y="154.94"/>
<junction x="210.82" y="154.94"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="210.82" y1="162.56" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<label x="205.74" y="162.56" size="1.778" layer="95"/>
<junction x="210.82" y="162.56"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D-"/>
<wire x1="182.88" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="182.88" y="116.84" grouprefs="USB/UART"/>
<label x="172.72" y="114.3" size="1.778" layer="95" grouprefs="USB/UART"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="210.82" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<label x="205.74" y="160.02" size="1.778" layer="95"/>
<junction x="210.82" y="160.02"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D+"/>
<wire x1="182.88" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="182.88" y="119.38" grouprefs="USB/UART"/>
<label x="172.72" y="119.38" size="1.778" layer="95" grouprefs="USB/UART"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RTS"/>
<wire x1="223.52" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91" grouprefs="USB/UART"/>
<label x="226.06" y="119.38" size="1.778" layer="95" grouprefs="USB/UART"/>
<junction x="223.52" y="119.38" grouprefs="USB/UART"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="63.5" width="0.1524" layer="91" style="longdash" grouprefs="USB/UART"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="58.42" width="0.1524" layer="91" grouprefs="USB/UART"/>
<wire x1="185.42" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91" grouprefs="USB/UART"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="53.34" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="185.42" y="68.58" grouprefs="USB/UART"/>
<junction x="213.36" y="53.34" grouprefs="USB/UART"/>
<wire x1="185.42" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91" grouprefs="USB/UART"/>
<label x="172.72" y="71.12" size="1.778" layer="95" rot="R180" grouprefs="USB/UART"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DTR"/>
<wire x1="223.52" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91" grouprefs="USB/UART"/>
<label x="226.06" y="116.84" size="1.778" layer="95" grouprefs="USB/UART"/>
<junction x="223.52" y="116.84" grouprefs="USB/UART"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="213.36" y1="63.5" x2="213.36" y2="60.96" width="0.1524" layer="91" grouprefs="USB/UART"/>
<wire x1="213.36" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91" grouprefs="USB/UART"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="48.26" width="0.1524" layer="91" grouprefs="USB/UART"/>
<wire x1="182.88" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="185.42" y="48.26" grouprefs="USB/UART"/>
<junction x="213.36" y="63.5" grouprefs="USB/UART"/>
<wire x1="182.88" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="182.88" y="48.26" grouprefs="USB/UART"/>
<label x="172.72" y="50.8" size="1.778" layer="95" rot="R180" grouprefs="USB/UART"/>
</segment>
</net>
<net name="SWC" class="0">
<segment>
<pinref part="MT1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<junction x="43.18" y="170.18"/>
<label x="48.26" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="116.84" width="0.1524" layer="91" style="longdash"/>
<junction x="50.8" y="121.92"/>
<label x="50.8" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO23"/>
<wire x1="58.42" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91" style="longdash"/>
<junction x="58.42" y="30.48"/>
<label x="63.5" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="MT1" gate="G$1" pin="A"/>
<wire x1="43.18" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="43.18" y="165.1"/>
<label x="48.26" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="10.16" y="121.92"/>
<junction x="10.16" y="129.54"/>
<wire x1="10.16" y1="129.54" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="5.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="10.16" y="124.46"/>
<label x="2.54" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO22"/>
<wire x1="58.42" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91" style="longdash"/>
<junction x="58.42" y="33.02"/>
<label x="63.5" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="MT1" gate="G$1" pin="B"/>
<wire x1="43.18" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="43.18" y="162.56"/>
<label x="48.26" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="30.48" y="129.54"/>
<junction x="30.48" y="121.92"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="30.48" y="124.46"/>
<label x="22.86" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO21"/>
<wire x1="58.42" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91" style="longdash"/>
<junction x="58.42" y="35.56"/>
<label x="63.5" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ERASE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO19"/>
<wire x1="58.42" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91" style="longdash"/>
<junction x="58.42" y="38.1"/>
<label x="63.5" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="25.4" width="0.1524" layer="91" style="longdash"/>
<label x="127" y="25.4" size="1.778" layer="95" rot="R90"/>
<junction x="129.54" y="33.02"/>
<pinref part="S1" gate="G$1" pin="NO"/>
<junction x="129.54" y="25.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="205.74" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91" style="longdash" grouprefs="USB/UART"/>
<junction x="205.74" y="68.58" grouprefs="USB/UART"/>
<junction x="208.28" y="68.58" grouprefs="USB/UART"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="205.74" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91" style="longdash" grouprefs="USB/UART"/>
<junction x="205.74" y="48.26" grouprefs="USB/UART"/>
<junction x="208.28" y="48.26" grouprefs="USB/UART"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="213.36" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91" grouprefs="USB/UART"/>
<junction x="213.36" y="73.66" grouprefs="USB/UART"/>
<label x="223.52" y="71.12" size="1.778" layer="95" grouprefs="USB/UART"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO0"/>
<wire x1="58.42" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="58.42" y="66.04"/>
<label x="63.5" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="STRIP" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="114.3" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
<junction x="114.3" y="104.14"/>
<junction x="121.92" y="106.68"/>
<label x="134.62" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO15"/>
<wire x1="58.42" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="104.14" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="104.14"/>
<junction x="104.14" y="104.14"/>
<junction x="93.98" y="106.68"/>
<label x="86.36" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO13"/>
<wire x1="58.42" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91" style="longdash"/>
<junction x="58.42" y="53.34"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95" rot="R90"/>
<junction x="96.52" y="48.26"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,2.54,83.82,H1,MOUNT,,,,"/>
<approved hash="101,1,12.7,83.82,H2,MOUNT,,,,"/>
<approved hash="101,1,22.86,83.82,H3,MOUNT,,,,"/>
<approved hash="104,1,58.42,71.12,U1,3V3,3.3,,,"/>
<approved hash="202,1,17.78,58.42,U1,SENSOR_VP,,,,"/>
<approved hash="202,1,17.78,55.88,U1,SENSOR_VN,,,,"/>
<approved hash="202,1,17.78,50.8,U1,IO34,,,,"/>
<approved hash="202,1,17.78,48.26,U1,IO35,,,,"/>
<approved hash="104,1,241.3,170.18,J1,VBUS,VCC,,,"/>
<approved hash="104,1,121.92,160.02,U2,ADJ/GND,GND,,,"/>
<approved hash="104,1,220.98,132.08,U3,VDD,3.3,,,"/>
<approved hash="104,1,220.98,129.54,U3,VIO,3.3,,,"/>
<approved hash="202,1,180.34,116.84,U3,!RST,,,,"/>
<approved hash="202,1,220.98,116.84,U3,CTS,,,,"/>
<approved hash="202,1,180.34,109.22,U3,DSR,,,,"/>
<approved hash="202,1,180.34,106.68,U3,DCD,,,,"/>
<approved hash="202,1,180.34,101.6,U3,RI,,,,"/>
<approved hash="113,1,124.356,92.606,LAMPAPP,,,,,"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
