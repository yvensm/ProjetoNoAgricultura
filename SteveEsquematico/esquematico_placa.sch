<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="nta4151p">
<packages>
<package name="SOT50P160X90-3N">
<wire x1="0.4318" y1="0.4826" x2="0.4318" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.8382" x2="0.4318" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="-0.8382" x2="0.4318" y2="-0.4826" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0.8382" x2="0.3048" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.8382" x2="0" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.8382" x2="0.0254" y2="0.5588" width="0.1524" layer="21" curve="-83"/>
<wire x1="-0.4318" y1="-0.8382" x2="0.4318" y2="-0.8382" width="0" layer="51"/>
<wire x1="0.4318" y1="-0.8382" x2="0.4318" y2="-0.1524" width="0" layer="51"/>
<wire x1="0.4318" y1="-0.1524" x2="0.4318" y2="0.1524" width="0" layer="51"/>
<wire x1="0.4318" y1="0.1524" x2="0.4318" y2="0.8382" width="0" layer="51"/>
<wire x1="0.4318" y1="0.8382" x2="0.3048" y2="0.8382" width="0" layer="51"/>
<wire x1="0.3048" y1="0.8382" x2="-0.3048" y2="0.8382" width="0" layer="51"/>
<wire x1="-0.3048" y1="0.8382" x2="-0.4318" y2="0.8382" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.8382" x2="-0.4318" y2="0.6604" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.6604" x2="-0.4318" y2="0.3556" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.3556" x2="-0.4318" y2="-0.3556" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.6604" x2="-0.8636" y2="0.6604" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.6604" x2="-0.8636" y2="0.3556" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.3556" x2="-0.4318" y2="0.3556" width="0" layer="51"/>
<wire x1="-0.4318" y1="-0.8382" x2="-0.4318" y2="-0.6604" width="0" layer="51"/>
<wire x1="-0.4318" y1="-0.6604" x2="-0.4318" y2="-0.3556" width="0" layer="51"/>
<wire x1="-0.4318" y1="-0.3556" x2="-0.8636" y2="-0.3556" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.3556" x2="-0.8636" y2="-0.6604" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.6604" x2="-0.4318" y2="-0.6604" width="0" layer="51"/>
<wire x1="0.4318" y1="-0.1524" x2="0.8636" y2="-0.1524" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.1524" x2="0.8636" y2="0.1524" width="0" layer="51"/>
<wire x1="0.8636" y1="0.1524" x2="0.4318" y2="0.1524" width="0" layer="51"/>
<wire x1="0.3048" y1="0.8382" x2="-0.3048" y2="0.8382" width="0" layer="51" curve="-180"/>
<text x="-3.84048125" y="2.823859375" size="2.315490625" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.817509375" y="-4.912309375" size="2.301740625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-0.8128" y="0.508" dx="1.016" dy="0.3556" layer="1"/>
<smd name="2" x="-0.8128" y="-0.508" dx="1.016" dy="0.3556" layer="1"/>
<smd name="3" x="0.8128" y="0" dx="1.016" dy="0.3048" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="NTA4151P">
<pin name="G" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="S" x="-5.08" y="5.08" length="middle"/>
<pin name="D" x="20.32" y="5.08" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="0.254" y="8.128" size="1.778" layer="95">NTA4151P</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NTA4151P">
<description>&lt;b&gt;NTA4151P&lt;/b&gt; &lt;p&gt; Small Signal MOSFET &lt;p&gt;
−20 V, −760 mA, Single P−Channel, &lt;p&gt;
Gate Zener, SC−75, SC−89</description>
<gates>
<gate name="G$1" symbol="NTA4151P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT50P160X90-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805 Resistor">
<packages>
<package name="RESC2012X65N">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.69" y1="0.96" x2="1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="0.96" x2="1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="-0.96" x2="-1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.69" y1="-0.96" x2="-1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.08" y1="0.7" x2="1.08" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="-0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<text x="-1.78401875" y="1.5657" size="0.665021875" layer="25">&gt;NAME</text>
<text x="-1.796809375" y="-2.146890625" size="0.66856875" layer="27">&gt;VALUE</text>
<wire x1="1.08" y1="0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="0.7" x2="-1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1" y1="0.89" x2="1" y2="0.89" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.89" x2="1" y2="-0.89" width="0.127" layer="21"/>
<smd name="1" x="-0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
<smd name="2" x="0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="CRGH0805F392R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRGH0805F392R" prefix="R">
<description>RES SMD 392 OHM 1% 1/3W 0805</description>
<gates>
<gate name="G$1" symbol="CRGH0805F392R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="COMMENT" value="5-1879509-5"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0805 392 Ohm 1% 1/3W ±100ppm/°C Molded SMD SMD T/R "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="CRGH0805F392R"/>
<attribute name="PACKAGE" value="0805 TE Connectivity"/>
<attribute name="PRICE" value="None"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-5-1879509-5.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B82432T1222K">
<packages>
<package name="INDC4532X340N">
<wire x1="-1.27" y1="-1.6002" x2="1.27" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.6002" x2="-1.27" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-1.6002" x2="2.2606" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.6002" x2="2.2606" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.6002" x2="-2.2606" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.6002" x2="-2.2606" y2="-1.6002" width="0.1524" layer="51"/>
<text x="-4.699" y="2.3622" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.715" y="-4.2164" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.2606" y="0" dx="1.2954" dy="3.6068" layer="1"/>
<smd name="2" x="2.2606" y="0" dx="1.2954" dy="3.6068" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="IND">
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.4064" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.4064" layer="94"/>
<text x="-5.3594" y="3.4544" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.5974" y="-10.4902" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B82432T1222K" prefix="L">
<description>SMT inductors</description>
<gates>
<gate name="A" symbol="IND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC4532X340N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  Ind Chip Molded Wirewound 2.2uH 10% 7.96MHz 10Q-Factor Ferrite 1A 1812 Blister T/R "/>
<attribute name="MF" value="EPCOS"/>
<attribute name="MP" value="B82432T1222K"/>
<attribute name="PACKAGE" value="1812 EPCOS"/>
<attribute name="PRICE" value="None"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="SCAP-PANASONIC5.5V1F5MM20MM">
<packages>
<package name="PANASONIC-SCAP-5.5V-0.1F">
<rectangle x1="-4" y1="-2" x2="-1" y2="2" layer="1"/>
<pad name="P$1" x="-5" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.2" shape="square"/>
<wire x1="-11.43" y1="0" x2="-8.89" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="11.5003375" width="0.127" layer="21"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="-11.43" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="-11.43" width="0.127" layer="21"/>
<rectangle x1="-2.54" y1="2.54" x2="7.62" y2="3.81" layer="21"/>
<rectangle x1="-2.54" y1="3.81" x2="6.35" y2="7.62" layer="21"/>
<rectangle x1="-2.54" y1="7.62" x2="3.81" y2="8.89" layer="21"/>
<rectangle x1="-2.54" y1="8.89" x2="2.54" y2="10.16" layer="21"/>
<rectangle x1="-2.54" y1="-3.81" x2="7.62" y2="2.54" layer="21"/>
<rectangle x1="-2.54" y1="-5.08" x2="6.35" y2="-3.81" layer="21"/>
<rectangle x1="7.62" y1="-1.27" x2="8.89" y2="0" layer="21"/>
<rectangle x1="7.62" y1="0" x2="8.89" y2="1.27" layer="21"/>
<rectangle x1="6.35" y1="3.81" x2="7.62" y2="5.08" layer="21"/>
<rectangle x1="3.81" y1="7.62" x2="5.08" y2="8.89" layer="21"/>
<rectangle x1="-1.27" y1="10.16" x2="0" y2="11.43" layer="21"/>
<rectangle x1="-2.54" y1="-11.43" x2="-1.27" y2="11.43" layer="21"/>
<rectangle x1="-1.27" y1="-11.43" x2="0" y2="-5.08" layer="21"/>
<rectangle x1="0" y1="-10.16" x2="2.54" y2="-5.08" layer="21"/>
<rectangle x1="2.54" y1="-7.62" x2="6.35" y2="-5.08" layer="21"/>
<rectangle x1="2.54" y1="-8.89" x2="3.81" y2="-7.62" layer="21"/>
<rectangle x1="3.81" y1="-8.89" x2="5.08" y2="-7.62" layer="21"/>
<wire x1="-13.97" y1="-11.43" x2="-13.97" y2="11.43" width="0.127" layer="39"/>
<wire x1="-13.97" y1="11.43" x2="8.89" y2="11.43" width="0.127" layer="39"/>
<wire x1="8.89" y1="11.43" x2="8.89" y2="-11.43" width="0.127" layer="39"/>
<wire x1="8.89" y1="-11.43" x2="-13.97" y2="-11.43" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="PANASONIC-SCAP-5.5V-0.1F">
<pin name="+" x="-10.16" y="0" length="middle" rot="R180"/>
<pin name="-" x="-7.62" y="0" length="middle"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.6096" layer="94"/>
<text x="-12.7" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PANASONIC-SCAP-5.5V-0.1F">
<gates>
<gate name="G$1" symbol="PANASONIC-SCAP-5.5V-0.1F" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC-SCAP-5.5V-0.1F">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP73832T-5ACI_OT">
<packages>
<package name="SOT95P300X145-5N">
<wire x1="0.6096" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.6096" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="21" curve="-180"/>
<wire x1="-0.889" y1="-1.5494" x2="0.889" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.5494" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.6858" x2="0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.889" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.5494" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.6858" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.6002" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.1938" x2="-1.6002" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.6858" x2="-0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.6002" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.254" x2="-1.6002" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.5494" x2="-0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.1938" x2="-0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.1938" x2="-0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.6002" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.1938" x2="1.6002" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.6858" x2="0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.1938" x2="0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.6858" x2="1.6002" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.1938" x2="0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="51" curve="-180"/>
<text x="-4.60906875" y="2.24088125" size="2.088090625" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.667309375" y="-3.96456875" size="2.083940625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.3716" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.3716" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="-1.3716" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="4" x="1.3716" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="5" x="1.3716" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP73832T-5ACI/OT">
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="5.08" width="0.4064" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.4064" layer="94"/>
<text x="-4.73721875" y="9.143340625" size="2.08845" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.673190625" y="6.589040625" size="2.086109375" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="STAT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="VBAT" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="PROG" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VDD" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73832T-5ACI/OT" prefix="U">
<description>IC, BATT CHARGER, Li-Ion Li-Polymer, 500 mA</description>
<gates>
<gate name="A" symbol="MCP73832T-5ACI/OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P300X145-5N">
<connects>
<connect gate="A" pin="PROG" pad="5"/>
<connect gate="A" pin="STAT" pad="1"/>
<connect gate="A" pin="VBAT" pad="3"/>
<connect gate="A" pin="VDD" pad="4"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Tiny Integrated Li-Ion/Li-Poly Charge mgnt controller, 4.5V Vreg out "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP73832T-5ACI/OT"/>
<attribute name="PACKAGE" value="SOT-23 Microchip"/>
<attribute name="PRICE" value="None"/>
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
<part name="T1" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="U$2" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="R1" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="1M R"/>
<part name="R2" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="1M R"/>
<part name="L1" library="B82432T1222K" deviceset="B82432T1222K" device=""/>
<part name="U$3" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="R3" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="1M R"/>
<part name="U$4" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="R4" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="1M R"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U$1" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="C2" library="SCAP-PANASONIC5.5V1F5MM20MM" deviceset="PANASONIC-SCAP-5.5V-0.1F" device="" value="1F x 5.5V"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="MCP73832T-5ACI_OT" deviceset="MCP73832T-5ACI/OT" device=""/>
<part name="R5" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="2K R"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="25.4" y="236.728" size="3.81" layer="97">Buck/Boost</text>
<wire x1="11.43" y1="175.006" x2="369.062" y2="175.006" width="2.54" layer="97"/>
<wire x1="11.176" y1="175.006" x2="5.334" y2="175.006" width="2.54" layer="97"/>
<wire x1="369.316" y1="175.006" x2="382.016" y2="175.006" width="2.54" layer="97"/>
<text x="25.4" y="159.258" size="3.81" layer="97">SUPER CAP</text>
<wire x1="11.43" y1="109.22" x2="369.062" y2="109.22" width="2.54" layer="97"/>
<wire x1="11.176" y1="109.22" x2="5.334" y2="109.22" width="2.54" layer="97"/>
<wire x1="369.316" y1="109.22" x2="382.016" y2="109.22" width="2.54" layer="97"/>
<text x="25.4" y="98.044" size="3.81" layer="97">LIPO CHARGER</text>
<text x="342.9" y="20.32" size="1.778" layer="94">Desenhado por Steve Nascimento</text>
<text x="109.22" y="50.8" size="1.778" layer="95">Bateria de litio</text>
</plain>
<instances>
<instance part="T1" gate="G$1" x="39.878" y="221.996" smashed="yes"/>
<instance part="U$2" gate="G$1" x="68.834" y="218.44" smashed="yes" rot="R270"/>
<instance part="R1" gate="G$1" x="34.798" y="216.916" smashed="yes" rot="R90">
<attribute name="NAME" x="33.2994" y="213.106" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.068" y="218.948" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="60.198" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="58.6994" y="212.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.468" y="217.932" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="L1" gate="A" x="93.472" y="229.616" smashed="yes">
<attribute name="NAME" x="88.1126" y="233.0704" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="88.8746" y="219.1258" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U$3" gate="G$1" x="119.634" y="218.186" smashed="yes" rot="R270"/>
<instance part="R3" gate="G$1" x="113.538" y="218.948" smashed="yes" rot="R90">
<attribute name="NAME" x="112.0394" y="215.138" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.808" y="220.98" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="U$4" gate="G$1" x="136.398" y="221.996" smashed="yes"/>
<instance part="R4" gate="G$1" x="137.16" y="216.916" smashed="yes" rot="R180">
<attribute name="NAME" x="140.97" y="215.4174" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.128" y="218.186" size="0.8128" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="124.714" y="194.31" smashed="yes">
<attribute name="VALUE" x="122.174" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="51.308" y="136.652" smashed="yes"/>
<instance part="C2" gate="G$1" x="91.948" y="122.428" smashed="yes">
<attribute name="NAME" x="79.248" y="127.508" size="1.27" layer="94"/>
<attribute name="VALUE" x="79.248" y="117.348" size="1.27" layer="94"/>
</instance>
<instance part="GND2" gate="1" x="46.228" y="119.888" smashed="yes">
<attribute name="VALUE" x="43.688" y="117.348" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="73.66" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="73.31721875" y="77.216659375" size="2.08845" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="79.333190625" y="56.910959375" size="2.086109375" layer="96" ratio="10" rot="SR180"/>
</instance>
<instance part="R5" gate="G$1" x="73.66" y="48.26" smashed="yes">
<attribute name="NAME" x="72.39" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.85" y="50.038" size="1.27" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="99.06" y="35.56" smashed="yes">
<attribute name="VALUE" x="96.52" y="33.02" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IN+" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="S"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="34.798" y1="227.076" x2="34.798" y2="221.996" width="0.1524" layer="91"/>
<wire x1="34.798" y1="227.076" x2="22.098" y2="227.076" width="0.1524" layer="91"/>
<junction x="34.798" y="227.076"/>
<label x="22.86" y="227.33" size="1.27" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="G"/>
<wire x1="34.798" y1="211.836" x2="47.498" y2="211.836" width="0.1524" layer="91"/>
<wire x1="47.498" y1="211.836" x2="47.498" y2="216.916" width="0.1524" layer="91"/>
<junction x="47.498" y="211.836"/>
<wire x1="47.498" y1="211.836" x2="47.498" y2="207.01" width="0.1524" layer="91"/>
<label x="47.752" y="207.772" size="0.8128" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="D"/>
<pinref part="U$2" gate="G$1" pin="S"/>
<wire x1="60.198" y1="227.076" x2="73.914" y2="227.076" width="0.1524" layer="91"/>
<wire x1="73.914" y1="227.076" x2="73.914" y2="225.044" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="73.914" y1="225.044" x2="73.914" y2="223.52" width="0.1524" layer="91"/>
<wire x1="73.914" y1="225.044" x2="60.198" y2="225.044" width="0.1524" layer="91"/>
<wire x1="60.198" y1="225.044" x2="60.198" y2="220.98" width="0.1524" layer="91"/>
<junction x="73.914" y="225.044"/>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="73.914" y1="227.076" x2="75.692" y2="227.076" width="0.1524" layer="91"/>
<junction x="73.914" y="227.076"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="G"/>
<wire x1="60.198" y1="210.82" x2="63.754" y2="210.82" width="0.1524" layer="91"/>
<wire x1="60.198" y1="210.82" x2="60.198" y2="208.28" width="0.1524" layer="91"/>
<junction x="60.198" y="210.82"/>
<label x="61.214" y="208.534" size="0.8128" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="A" pin="2"/>
<wire x1="111.252" y1="227.076" x2="124.714" y2="227.076" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="S"/>
<wire x1="124.714" y1="223.266" x2="124.714" y2="224.028" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="124.714" y1="224.028" x2="124.714" y2="227.076" width="0.1524" layer="91"/>
<wire x1="113.538" y1="224.028" x2="124.714" y2="224.028" width="0.1524" layer="91"/>
<junction x="124.714" y="224.028"/>
<pinref part="U$4" gate="G$1" pin="S"/>
<wire x1="124.714" y1="227.076" x2="131.318" y2="227.076" width="0.1524" layer="91"/>
<junction x="124.714" y="227.076"/>
<wire x1="131.318" y1="227.076" x2="131.318" y2="216.916" width="0.1524" layer="91"/>
<junction x="131.318" y="227.076"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="131.318" y1="216.916" x2="132.08" y2="216.916" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="114.554" y1="210.566" x2="113.538" y2="210.566" width="0.1524" layer="91"/>
<wire x1="113.538" y1="210.566" x2="113.538" y2="213.868" width="0.1524" layer="91"/>
<wire x1="113.538" y1="210.566" x2="108.204" y2="210.566" width="0.1524" layer="91"/>
<junction x="113.538" y="210.566"/>
<label x="106.934" y="211.328" size="0.8128" layer="95"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="G"/>
<wire x1="142.24" y1="216.916" x2="144.018" y2="216.916" width="0.1524" layer="91"/>
<wire x1="144.018" y1="216.916" x2="144.018" y2="214.884" width="0.1524" layer="91"/>
<junction x="144.018" y="216.916"/>
<label x="144.526" y="214.63" size="0.8128" layer="95"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="D"/>
<wire x1="156.718" y1="227.076" x2="165.1" y2="227.076" width="0.1524" layer="91"/>
<label x="160.782" y="227.33" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="S"/>
<label x="12.7" y="142.748" size="1.27" layer="95"/>
<wire x1="46.228" y1="141.732" x2="12.7" y2="141.732" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="55.88" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="35.56" y="66.04"/>
<label x="17.78" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="124.714" y1="197.866" x2="124.714" y2="196.85" width="0.1524" layer="91"/>
<wire x1="155.448" y1="222.504" x2="165.1" y2="222.504" width="0.1524" layer="91"/>
<wire x1="155.448" y1="210.058" x2="155.448" y2="222.504" width="0.1524" layer="91"/>
<wire x1="132.588" y1="196.85" x2="132.588" y2="210.058" width="0.1524" layer="91"/>
<wire x1="132.588" y1="210.058" x2="155.448" y2="210.058" width="0.1524" layer="91"/>
<wire x1="132.588" y1="196.85" x2="124.714" y2="196.85" width="0.1524" layer="91"/>
<junction x="124.714" y="196.85"/>
<label x="160.782" y="222.758" size="1.27" layer="95"/>
<wire x1="22.098" y1="223.012" x2="26.416" y2="223.012" width="0.1524" layer="91"/>
<wire x1="26.416" y1="223.012" x2="26.416" y2="196.85" width="0.1524" layer="91"/>
<wire x1="26.416" y1="196.85" x2="73.914" y2="196.85" width="0.1524" layer="91"/>
<label x="22.352" y="223.266" size="1.27" layer="95"/>
<pinref part="U$2" gate="G$1" pin="D"/>
<wire x1="73.914" y1="198.12" x2="73.914" y2="196.85" width="0.1524" layer="91"/>
<wire x1="73.914" y1="196.85" x2="124.714" y2="196.85" width="0.1524" layer="91"/>
<junction x="73.914" y="196.85"/>
</segment>
<segment>
<wire x1="12.7" y1="136.652" x2="46.228" y2="136.652" width="0.1524" layer="91"/>
<wire x1="46.228" y1="136.652" x2="46.228" y2="122.428" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="46.228" y1="122.428" x2="81.788" y2="122.428" width="0.1524" layer="91"/>
<label x="12.7" y="137.668" size="1.27" layer="95"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="46.228" y="122.428"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="78.74" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="99.06" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="48.26"/>
<junction x="99.06" y="38.1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCAP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="58.928" y1="131.572" x2="58.928" y2="126.492" width="0.1524" layer="91"/>
<label x="59.944" y="127.762" size="1.27" layer="95"/>
</segment>
</net>
<net name="VCAP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D"/>
<wire x1="71.628" y1="141.732" x2="128.016" y2="141.732" width="0.1524" layer="91"/>
<wire x1="128.016" y1="141.732" x2="133.096" y2="141.732" width="0.1524" layer="91"/>
<wire x1="128.016" y1="122.428" x2="128.016" y2="141.732" width="0.1524" layer="91"/>
<junction x="128.016" y="141.732"/>
<label x="131.064" y="143.256" size="1.27" layer="95"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="84.328" y1="122.428" x2="128.016" y2="122.428" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PROG"/>
<wire x1="55.88" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U1" gate="A" pin="VBAT"/>
<wire x1="91.44" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
<label x="134.62" y="71.12" size="1.27" layer="95"/>
<label x="119.38" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATSTAT" class="0">
<segment>
<pinref part="U1" gate="A" pin="STAT"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
