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
<library name="EN11-VSM0AF20" urn="urn:adsk.eagle:library:39382005">
<description>&lt;Encoders 11mm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="EN11VSM0AF20" urn="urn:adsk.eagle:footprint:39382006/1" library_version="1">
<description>&lt;b&gt;EN11-VSM0AF20-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.3" diameter="1.95"/>
<pad name="2" x="0" y="5" drill="1.3" diameter="1.95"/>
<pad name="3" x="0" y="2.5" drill="1.3" diameter="1.95"/>
<pad name="4" x="-2.5" y="0" drill="1.3" diameter="1.95"/>
<pad name="5" x="-2.5" y="5" drill="1.3" diameter="1.95"/>
<pad name="MH1" x="-1.25" y="8.25" drill="2.9732" diameter="4.46"/>
<pad name="MH2" x="-1.25" y="-3.25" drill="2.9732" diameter="4.46"/>
<text x="9.86" y="2.5" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="9.86" y="2.5" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.1" y1="8.35" x2="3.2" y2="8.35" width="0.2" layer="51"/>
<wire x1="3.2" y1="8.35" x2="3.2" y2="-3.35" width="0.2" layer="51"/>
<wire x1="3.2" y1="-3.35" x2="-3.1" y2="-3.35" width="0.2" layer="51"/>
<wire x1="-3.1" y1="-3.35" x2="-3.1" y2="8.35" width="0.2" layer="51"/>
<wire x1="-4.48" y1="11.48" x2="24.2" y2="11.48" width="0.1" layer="51"/>
<wire x1="24.2" y1="11.48" x2="24.2" y2="-6.48" width="0.1" layer="51"/>
<wire x1="24.2" y1="-6.48" x2="-4.48" y2="-6.48" width="0.1" layer="51"/>
<wire x1="-4.48" y1="-6.48" x2="-4.48" y2="11.48" width="0.1" layer="51"/>
<wire x1="3.2" y1="5.75" x2="23.2" y2="5.75" width="0.2" layer="51"/>
<wire x1="23.2" y1="5.75" x2="23.2" y2="-0.75" width="0.2" layer="51"/>
<wire x1="23.2" y1="-0.75" x2="3.2" y2="-0.75" width="0.2" layer="51"/>
<wire x1="1.2" y1="8.35" x2="3.2" y2="8.35" width="0.1" layer="21"/>
<wire x1="3.2" y1="8.35" x2="3.2" y2="-3.35" width="0.1" layer="21"/>
<wire x1="3.2" y1="-3.35" x2="3.2" y2="-3.35" width="0.1" layer="21"/>
<wire x1="3.2" y1="-3.35" x2="3.2" y2="-3.35" width="0.1" layer="21"/>
<wire x1="3.2" y1="-3.35" x2="1.2" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-3.1" y1="3.5" x2="-3.1" y2="1.5" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EN11VSM0AF20" urn="urn:adsk.eagle:package:39382008/2" type="model" library_version="2">
<description>&lt;b&gt;EN11-VSM0AF20-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="EN11VSM0AF20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="EN11-VSM0AF20" urn="urn:adsk.eagle:symbol:39382007/1" library_version="1">
<wire x1="5.08" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="16.51" y="15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="4" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="0" length="middle"/>
<pin name="MH1" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="MH2" x="10.16" y="-20.32" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ENCODER90" urn="urn:adsk.eagle:component:39382009/2" prefix="U" library_version="2">
<description>&lt;b&gt;Encoders 11mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EN11-VSM0AF20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EN11VSM0AF20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39382008/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Encoders 11mm" constant="no"/>
<attribute name="HEIGHT" value="13.75mm" constant="no"/>
<attribute name="KYNIX_PART_NUMBER" value="" constant="no"/>
<attribute name="KYNIX_PRICE-STOCK" value="" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TT Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EN11-VSM0AF20" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp8266modules" urn="urn:adsk.eagle:library:29068985">
<packages>
<package name="ESP12E-SMD" urn="urn:adsk.eagle:footprint:29069022/1" library_version="1">
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
<symbol name="ESP12E" urn="urn:adsk.eagle:symbol:29069002/1" library_version="1">
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
<library name="RAC02-3.3SGB" urn="urn:adsk.eagle:library:29069088">
<packages>
<package name="CONV_RAC02-3.3SGB" urn="urn:adsk.eagle:footprint:29069089/1" library_version="1">
<circle x="-17.92" y="-7.65" radius="0.1" width="0.2" layer="21"/>
<circle x="-17.91" y="-7.65" radius="0.1" width="0.2" layer="51"/>
<text x="-15.62" y="12.13" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.87" y="-12.91" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-16.85" y1="11.1" x2="-16.85" y2="-11.1" width="0.127" layer="21"/>
<wire x1="-16.85" y1="-11.1" x2="14.31" y2="-11.1" width="0.127" layer="21"/>
<wire x1="14.31" y1="-11.1" x2="16.85" y2="-8.56" width="0.127" layer="21"/>
<wire x1="16.85" y1="-8.56" x2="16.85" y2="11.1" width="0.127" layer="21"/>
<wire x1="16.85" y1="11.1" x2="-16.85" y2="11.1" width="0.127" layer="21"/>
<wire x1="-16.85" y1="11.1" x2="-16.85" y2="-11.1" width="0.127" layer="51"/>
<wire x1="-16.85" y1="-11.1" x2="14.31" y2="-11.1" width="0.127" layer="51"/>
<wire x1="14.31" y1="-11.1" x2="16.85" y2="-8.56" width="0.127" layer="51"/>
<wire x1="16.85" y1="-8.56" x2="16.85" y2="11.1" width="0.127" layer="51"/>
<wire x1="16.85" y1="11.1" x2="-16.85" y2="11.1" width="0.127" layer="51"/>
<wire x1="-17.1" y1="11.35" x2="-17.1" y2="-11.35" width="0.05" layer="39"/>
<wire x1="-17.1" y1="-11.35" x2="14.41" y2="-11.35" width="0.05" layer="39"/>
<wire x1="14.41" y1="-11.35" x2="17.1" y2="-8.66" width="0.05" layer="39"/>
<wire x1="17.1" y1="-8.66" x2="17.1" y2="11.35" width="0.05" layer="39"/>
<wire x1="17.1" y1="11.35" x2="-17.1" y2="11.35" width="0.05" layer="39"/>
<pad name="1" x="-13.97" y="-7.62" drill="1" diameter="1.5" shape="square"/>
<pad name="2" x="-13.97" y="7.62" drill="1" diameter="1.5"/>
<pad name="3" x="13.97" y="7.62" drill="1" diameter="1.5"/>
<pad name="4" x="13.97" y="0" drill="1" diameter="1.5"/>
</package>
</packages>
<packages3d>
<package3d name="CONV_RAC02-3.3SGB" urn="urn:adsk.eagle:package:29069091/3" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="CONV_RAC02-3.3SGB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RAC02-3.3SGB" urn="urn:adsk.eagle:symbol:29069090/1" library_version="1">
<text x="-12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="VAC_IN(L)" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="VAC_IN(N)" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="+VOUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="-VOUT" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAC02-3.3SGB" urn="urn:adsk.eagle:component:29069092/1" locally_modified="yes" prefix="PS" library_version="1" library_locally_modified="yes">
<description>AC/DC Converter, 2 Watt, Single Output, EMC Class B &lt;a href="https://pricing.snapeda.com/parts/RAC02-3.3SGB/Recom%20Power/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RAC02-3.3SGB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONV_RAC02-3.3SGB">
<connects>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
<connect gate="G$1" pin="VAC_IN(L)" pad="1"/>
<connect gate="G$1" pin="VAC_IN(N)" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29069091/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value=""/>
<attribute name="DESCRIPTION" value=" 2W AC/DC-Converter 'POWERLINE' 3kV reg "/>
<attribute name="MF" value="Recom Power"/>
<attribute name="MP" value="RAC02-3.3SGB"/>
<attribute name="PACKAGE" value="DIP-4 Recom Power"/>
<attribute name="PRICE" value="None"/>
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
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="52745-0697" urn="urn:adsk.eagle:library:39835023">
<description>&lt;Molex FFC/FPC SMT Series 0.5mm Pitch 6 Way 1 Row Right Angle SMT Female FPC Connector, Gold over Nickel Plated Contacts&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="0527450697" urn="urn:adsk.eagle:footprint:39835024/1" library_version="2">
<description>&lt;b&gt;0527450697&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="2.95" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.75" y="2.95" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-0.25" y="2.95" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.25" y="2.95" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.75" y="2.95" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="1.25" y="2.95" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-3.7" y="1.025" dx="3.05" dy="2.4" layer="1" rot="R90"/>
<smd name="8" x="3.7" y="1.025" dx="3.05" dy="2.4" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.55" y1="2.35" x2="4.55" y2="2.35" width="0.2" layer="51"/>
<wire x1="4.55" y1="2.35" x2="4.55" y2="-3.35" width="0.2" layer="51"/>
<wire x1="4.55" y1="-3.35" x2="-4.55" y2="-3.35" width="0.2" layer="51"/>
<wire x1="-4.55" y1="-3.35" x2="-4.55" y2="2.35" width="0.2" layer="51"/>
<wire x1="-5.9" y1="4.35" x2="5.9" y2="4.35" width="0.1" layer="51"/>
<wire x1="5.9" y1="4.35" x2="5.9" y2="-4.35" width="0.1" layer="51"/>
<wire x1="5.9" y1="-4.35" x2="-5.9" y2="-4.35" width="0.1" layer="51"/>
<wire x1="-5.9" y1="-4.35" x2="-5.9" y2="4.35" width="0.1" layer="51"/>
<wire x1="2" y1="2.35" x2="-2" y2="2.35" width="0.1" layer="21"/>
<wire x1="-4.55" y1="-1.15" x2="-4.55" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-4.55" y1="-3.35" x2="4.55" y2="-3.35" width="0.1" layer="21"/>
<wire x1="4.55" y1="-3.35" x2="4.55" y2="-1.15" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="0527450697" urn="urn:adsk.eagle:package:39835026/2" type="model" library_version="2">
<description>&lt;b&gt;0527450697&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="0527450697"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="52745-0697" urn="urn:adsk.eagle:symbol:39835025/1" library_version="2">
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
<deviceset name="52745-0697" urn="urn:adsk.eagle:component:39835027/2" prefix="J" library_version="2">
<description>&lt;b&gt;Molex FFC/FPC SMT Series 0.5mm Pitch 6 Way 1 Row Right Angle SMT Female FPC Connector, Gold over Nickel Plated Contacts&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/527450697_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="52745-0697" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0527450697">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:39835026/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Molex FFC/FPC SMT Series 0.5mm Pitch 6 Way 1 Row Right Angle SMT Female FPC Connector, Gold over Nickel Plated Contacts" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="52745-0697" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-52745-0697" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/52745-0697?qs=3CR2j3N3MbWCjaluaRjg1w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TB004-508-02BE" urn="urn:adsk.eagle:library:39835436">
<description>&lt;Fixed Terminal Blocks Terminal block, screw type, 5.08 , horizontal, 2 poles, CUI Blue, slotted screw, PCB mount&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR2W100P0X508_1X2_1016X1020X" urn="urn:adsk.eagle:footprint:39835437/1" library_version="2">
<description>&lt;b&gt;HEADER 1X2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.6" diameter="2.4" shape="square"/>
<pad name="2" x="5.08" y="0" drill="1.6" diameter="2.4"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.79" y1="-5.35" x2="-2.79" y2="5.35" width="0.05" layer="51"/>
<wire x1="-2.79" y1="5.35" x2="7.87" y2="5.35" width="0.05" layer="51"/>
<wire x1="7.87" y1="5.35" x2="7.87" y2="-5.35" width="0.05" layer="51"/>
<wire x1="7.87" y1="-5.35" x2="-2.79" y2="-5.35" width="0.05" layer="51"/>
<wire x1="-2.54" y1="-5.1" x2="-2.54" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.54" y1="5.1" x2="7.62" y2="5.1" width="0.1" layer="51"/>
<wire x1="7.62" y1="5.1" x2="7.62" y2="-5.1" width="0.1" layer="51"/>
<wire x1="7.62" y1="-5.1" x2="-2.54" y2="-5.1" width="0.1" layer="51"/>
<wire x1="0" y1="-5.1" x2="7.62" y2="-5.1" width="0.2" layer="21"/>
<wire x1="7.62" y1="-5.1" x2="7.62" y2="5.1" width="0.2" layer="21"/>
<wire x1="7.62" y1="5.1" x2="-2.54" y2="5.1" width="0.2" layer="21"/>
<wire x1="-2.54" y1="5.1" x2="-2.54" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SHDR2W100P0X508_1X2_1016X1020X" urn="urn:adsk.eagle:package:39835439/2" type="model" library_version="2">
<description>&lt;b&gt;HEADER 1X2&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SHDR2W100P0X508_1X2_1016X1020X"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TB004-508-02BE" urn="urn:adsk.eagle:symbol:39835438/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB004-508-02BE" urn="urn:adsk.eagle:component:39835440/2" prefix="J" library_version="2">
<description>&lt;b&gt;Fixed Terminal Blocks Terminal block, screw type, 5.08 , horizontal, 2 poles, CUI Blue, slotted screw, PCB mount&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/TB004-508-02BE.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TB004-508-02BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR2W100P0X508_1X2_1016X1020X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39835439/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks Terminal block, screw type, 5.08 , horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" constant="no"/>
<attribute name="HEIGHT" value="14.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CUI Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TB004-508-02BE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="490-TB004-508-02BE" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB004-508-02BE?qs=vLWxofP3U2zLwdGzG2tSkA%3D%3D" constant="no"/>
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
<part name="U1" library="EN11-VSM0AF20" library_urn="urn:adsk.eagle:library:39382005" deviceset="ENCODER90" device="" package3d_urn="urn:adsk.eagle:package:39382008/2"/>
<part name="U2" library="esp8266modules" library_urn="urn:adsk.eagle:library:29068985" deviceset="ESP12E" device="SMD" package3d_urn="urn:adsk.eagle:package:29069041/3"/>
<part name="PS2" library="RAC02-3.3SGB" library_urn="urn:adsk.eagle:library:29069088" deviceset="RAC02-3.3SGB" device="" package3d_urn="urn:adsk.eagle:package:29069091/3"/>
<part name="R1" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10K"/>
<part name="R2" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10K"/>
<part name="R3" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="4.7K"/>
<part name="R4" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10K"/>
<part name="R5" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10K"/>
<part name="R6" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10K"/>
<part name="C1" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2" value="0.1uF"/>
<part name="C2" library="0805YC103J4T2A" library_urn="urn:adsk.eagle:library:37164964" deviceset="0805YC103J4T2A" device="" package3d_urn="urn:adsk.eagle:package:37164967/2" value="0.1uF"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="J2" library="52745-0697" library_urn="urn:adsk.eagle:library:39835023" deviceset="52745-0697" device="" package3d_urn="urn:adsk.eagle:package:39835026/2"/>
<part name="J3" library="TB004-508-02BE" library_urn="urn:adsk.eagle:library:39835436" deviceset="TB004-508-02BE" device="" package3d_urn="urn:adsk.eagle:package:39835439/2"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R7" library="RC0805FR-07330RL" library_urn="urn:adsk.eagle:library:37164869" deviceset="RC0805FR-07330RL" device="" package3d_urn="urn:adsk.eagle:package:37164874/2" value="10K"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="25.4" y="-50.8" size="3.81" layer="94">Iannella Christian    chris-maker.com</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="40.64" y="20.32" smashed="yes">
<attribute name="NAME" x="49.53" y="40.64" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="66.04" y="104.14" smashed="yes">
<attribute name="NAME" x="53.34" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="PS2" gate="G$1" x="-68.58" y="101.6" smashed="yes">
<attribute name="NAME" x="-81.28" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-81.28" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-91.44" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-93.98148125" y="-43.184440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-86.353359375" y="-43.18996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-73.66" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-76.20148125" y="-43.184440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-68.573359375" y="-43.18996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-58.42" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-60.96148125" y="-55.884440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-53.333359375" y="-55.88996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="12.7" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="10.15851875" y="25.395559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="17.786640625" y="25.39003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="88.9" y="45.72" smashed="yes">
<attribute name="NAME" x="81.275559375" y="48.26148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="81.27003125" y="40.633359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="88.9" y="-10.16" smashed="yes">
<attribute name="NAME" x="81.275559375" y="-7.61851875" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="81.27003125" y="-15.246640625" size="2.54331875" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="81.28" y="5.08" smashed="yes">
<attribute name="NAME" x="81.28" y="8.89093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="81.28" y="-0.00848125" size="1.78096875" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="81.28" y="30.48" smashed="yes">
<attribute name="NAME" x="81.28" y="34.29093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="81.28" y="25.39151875" size="1.78096875" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-50.8" y="114.3" smashed="yes">
<attribute name="VALUE" x="-45.72" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-50.8" y="88.9" smashed="yes">
<attribute name="VALUE" x="-53.34" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="81.28" y="91.44" smashed="yes">
<attribute name="VALUE" x="78.74" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="45.72" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="48.26" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="-58.42" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-60.96" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="-91.44" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="-73.66" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-76.2" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="-78.74" y="35.56" smashed="yes">
<attribute name="NAME" x="-85.09" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="-85.09" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="-91.44" y="50.8" smashed="yes">
<attribute name="VALUE" x="-86.36" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="-91.44" y="25.4" smashed="yes">
<attribute name="VALUE" x="-93.98" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="35.56" y="10.16" smashed="yes">
<attribute name="VALUE" x="33.02" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="68.58" y="10.16" smashed="yes">
<attribute name="VALUE" x="66.04" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="VCC" x="12.7" y="43.18" smashed="yes">
<attribute name="VALUE" x="10.16" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="91.44" y="27.94" smashed="yes">
<attribute name="VALUE" x="88.9" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="91.44" y="2.54" smashed="yes">
<attribute name="VALUE" x="88.9" y="0" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="99.06" y="-10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="96.52" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="99.06" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="96.52" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="-149.86" y="-76.2" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="22.86" y="-76.2" smashed="yes">
<attribute name="LAST_DATE_TIME" x="35.56" y="-74.93" size="2.54" layer="94"/>
<attribute name="SHEET" x="109.22" y="-74.93" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="38.1" y="-57.15" size="2.54" layer="94"/>
</instance>
<instance part="J2" gate="G$1" x="-76.2" y="43.18" smashed="yes"/>
<instance part="J3" gate="G$1" x="-111.76" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="-113.03" y="93.98" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="-55.88" y="27.94" smashed="yes">
<attribute name="VALUE" x="-58.42" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="VCC" x="-55.88" y="45.72" smashed="yes">
<attribute name="VALUE" x="-58.42" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-40.64" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-43.18148125" y="-43.184440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-35.553359375" y="-43.18996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="VCC" x="-40.64" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-43.18" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PS2" gate="G$1" pin="VAC_IN(L)"/>
<wire x1="-111.76" y1="99.06" x2="-96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="99.06" x2="-96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="106.68" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PS2" gate="G$1" pin="VAC_IN(N)"/>
<wire x1="-111.76" y1="96.52" x2="-86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PS2" gate="G$1" pin="+VOUT"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-50.8" y1="111.76" x2="-50.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-91.44" y1="-20.32" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-73.66" y1="-20.32" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-81.28" y1="43.18" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="43.18" x2="-91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="99.06" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="99.06" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="-25.4" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PS2" gate="G$1" pin="-VOUT"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-50.8" y1="91.44" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-81.28" y1="30.48" x2="-91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="30.48" x2="-91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="4"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="40.64" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3"/>
<wire x1="60.96" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="91.44" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="91.44" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RESET"/>
<wire x1="48.26" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-81.28" y1="40.64" x2="-101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="-101.6" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="-45.72" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="-45.72" x2="-40.64" y2="-60.96" width="0.1524" layer="91"/>
<label x="-38.1" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO0"/>
<wire x1="81.28" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-81.28" y1="38.1" x2="-101.6" y2="38.1" width="0.1524" layer="91"/>
<label x="-101.6" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-55.88" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="-45.72" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RX"/>
<wire x1="81.28" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-81.28" y1="35.56" x2="-101.6" y2="35.56" width="0.1524" layer="91"/>
<label x="-101.6" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-55.88" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="-45.72" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TX"/>
<wire x1="81.28" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-81.28" y1="33.02" x2="-101.6" y2="33.02" width="0.1524" layer="91"/>
<label x="-101.6" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-55.88" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="-45.72" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH_PD" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-45.72" x2="-91.44" y2="-60.96" width="0.1524" layer="91"/>
<label x="-88.9" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CH_PD"/>
<wire x1="48.26" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-45.72" x2="-73.66" y2="-60.96" width="0.1524" layer="91"/>
<label x="-71.12" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GPIO2"/>
<wire x1="81.28" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-38.1" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
<label x="-55.88" y="-25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GPIO15"/>
<wire x1="81.28" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO14"/>
<wire x1="48.26" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<label x="99.06" y="15.24" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="78.74" y="15.24"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<junction x="78.74" y="5.08"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO12"/>
<wire x1="48.26" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="-15.24" y="20.32" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="5"/>
<wire x1="12.7" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="12.7" y="20.32"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO13"/>
<wire x1="48.26" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="78.74" y="30.48"/>
<junction x="78.74" y="20.32"/>
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
</compatibility>
</eagle>
