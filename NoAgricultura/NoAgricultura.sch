<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
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
<pin name="S" x="-12.7" y="0" length="middle"/>
<pin name="D" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="G" x="0" y="-10.16" length="middle" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NTA4151P">
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
<library name="CAPTANT-TYPEA">
<packages>
<package name="CAPMTANT-TYPEA" urn="urn:adsk.eagle:footprint:10697397/1" locally_modified="yes">
<description>Molded Body, 3.30 X 1.70 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.30 X 1.70 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.939" x2="1.7" y2="0.939" width="0.12" layer="21"/>
<wire x1="-1.7" y1="-0.939" x2="1.7" y2="-0.939" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4114" y="0" dx="1.6064" dy="1.25" layer="1"/>
<smd name="2" x="1.4114" y="0" dx="1.6064" dy="1.25" layer="1"/>
<text x="0" y="1.574" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.574" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPM3317X180" urn="urn:adsk.eagle:package:10697356/1" locally_modified="yes" type="model">
<description>Molded Body, 3.30 X 1.70 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.30 X 1.70 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMTANT-TYPEA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TANTALUMCAP-4,7UF16V-A">
<pin name="+" x="-7.62" y="0" length="middle" rot="R180"/>
<pin name="-" x="-5.08" y="0" length="middle"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.3048" layer="94"/>
<text x="-12.7" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPTANT-TYPEA">
<gates>
<gate name="G$1" symbol="TANTALUMCAP-4,7UF16V-A" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="CAPMTANT-TYPEA">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10697356/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PIC18F45K80-I_PT">
<description>&lt;MCU, 32kB Flash, ECAN, 12-bit ADC, CTMU&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP80P1200X1200X120-44N">
<description>&lt;b&gt;(PT)44-Lead(TQFP)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.738" y="4" dx="1.475" dy="0.6" layer="1"/>
<smd name="2" x="-5.738" y="3.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="3" x="-5.738" y="2.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="4" x="-5.738" y="1.6" dx="1.475" dy="0.6" layer="1"/>
<smd name="5" x="-5.738" y="0.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="6" x="-5.738" y="0" dx="1.475" dy="0.6" layer="1"/>
<smd name="7" x="-5.738" y="-0.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="8" x="-5.738" y="-1.6" dx="1.475" dy="0.6" layer="1"/>
<smd name="9" x="-5.738" y="-2.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="10" x="-5.738" y="-3.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="11" x="-5.738" y="-4" dx="1.475" dy="0.6" layer="1"/>
<smd name="12" x="-4" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="-3.2" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="-0.8" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="0" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="22" x="4" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="23" x="5.738" y="-4" dx="1.475" dy="0.6" layer="1"/>
<smd name="24" x="5.738" y="-3.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="25" x="5.738" y="-2.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="26" x="5.738" y="-1.6" dx="1.475" dy="0.6" layer="1"/>
<smd name="27" x="5.738" y="-0.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="28" x="5.738" y="0" dx="1.475" dy="0.6" layer="1"/>
<smd name="29" x="5.738" y="0.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="30" x="5.738" y="1.6" dx="1.475" dy="0.6" layer="1"/>
<smd name="31" x="5.738" y="2.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="32" x="5.738" y="3.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="33" x="5.738" y="4" dx="1.475" dy="0.6" layer="1"/>
<smd name="34" x="4" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="35" x="3.2" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="36" x="2.4" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="37" x="1.6" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="38" x="0.8" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="39" x="0" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="40" x="-0.8" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="41" x="-1.6" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="42" x="-2.4" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="43" x="-3.2" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="44" x="-4" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.725" y1="6.725" x2="6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="6.725" x2="6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="-6.725" x2="-6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="-6.725" y1="-6.725" x2="-6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="4.2" x2="-4.2" y2="5" width="0.1" layer="51"/>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2" layer="21"/>
<circle x="-6.075" y="5.2" radius="0.2" width="0.4" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="PIC18F45K80-I_PT">
<wire x1="5.08" y1="33.02" x2="71.12" y2="33.02" width="0.254" layer="94"/>
<wire x1="71.12" y1="-63.5" x2="71.12" y2="33.02" width="0.254" layer="94"/>
<wire x1="71.12" y1="-63.5" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<text x="72.39" y="38.1" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="72.39" y="35.56" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RC7/CANRX/RX1/DT1/CCP4" x="0" y="0" length="middle"/>
<pin name="RD4/ECCP1/P1A/PSP4" x="0" y="-2.54" length="middle"/>
<pin name="RD5/P1B/PSP5" x="0" y="-5.08" length="middle"/>
<pin name="RD6/TX2/CK2/P1C/PSP6" x="0" y="-7.62" length="middle"/>
<pin name="RD7/RX2/DT2/P1D/PSP7" x="0" y="-10.16" length="middle"/>
<pin name="VSS" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="VDD" x="0" y="-15.24" length="middle" direction="pwr"/>
<pin name="RB0/AN10/FLT0/INT0" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="RB1/AN8/CTDIN/INT1" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="RB2/CANTX/CTED1/INT2" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="RB3/CANRX/CTED2/INT3" x="0" y="-25.4" length="middle" direction="in"/>
<pin name="NC" x="25.4" y="-68.58" length="middle" direction="nc" rot="R90"/>
<pin name="NC_1" x="27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="RB4/AN9/CTPLS/KBI0" x="30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="RB5/T0CKI/T3CKI/CCP5/KBI1" x="33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="RB6/PGC/KBI2" x="35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="RB7/PGD/T3G/KBI3" x="38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="!MCLR!/RE3" x="40.64" y="-68.58" length="middle" rot="R90"/>
<pin name="RA0/CVREF/AN0/ULPWU" x="43.18" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="RA1/AN1/C1INC" x="45.72" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="RA2/VREF-/AN2/C2INC" x="48.26" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="RA3/VREF+/AN3" x="50.8" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="NC_2" x="76.2" y="0" length="middle" rot="R180"/>
<pin name="RC0/SOSCO/SCLKI" x="76.2" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="OSC2/CLKOUT/RA6" x="76.2" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OSC1/CLKIN/RA7" x="76.2" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VSS_1" x="76.2" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_1" x="76.2" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="RE2/AN7/C2OUT/CS!" x="76.2" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="RE1/AN6/C1OUT/WR!" x="76.2" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RE0/AN5/RD!" x="76.2" y="-20.32" length="middle" rot="R180"/>
<pin name="RA5/AN4/HLVDIN/T1CKI/SS!" x="76.2" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="VDDCORE/VCAP" x="76.2" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="RC6/CANTX/TX1/CK1/CCP3" x="25.4" y="38.1" length="middle" rot="R270"/>
<pin name="RC5/SDO" x="27.94" y="38.1" length="middle" rot="R270"/>
<pin name="RC4/SDA/SDI" x="30.48" y="38.1" length="middle" rot="R270"/>
<pin name="RD3/C2INB/CTMUI/PSP3" x="33.02" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="RD2/C2INA/PSP2" x="35.56" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="RD1/C1INB/PSP1" x="38.1" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="RD0/C1INA/PSP0" x="40.64" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="RC3/REFO/SCL/SCK" x="43.18" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="RC2/T1G/CCP2" x="45.72" y="38.1" length="middle" rot="R270"/>
<pin name="RC1/SOSCI" x="48.26" y="38.1" length="middle" rot="R270"/>
<pin name="NC_3" x="50.8" y="38.1" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F45K80-I_PT" prefix="IC">
<description>&lt;b&gt;MCU, 32kB Flash, ECAN, 12-bit ADC, CTMU&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/0f3b/0900766b80f3b175.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PIC18F45K80-I_PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="G$1" pin="!MCLR!/RE3" pad="18"/>
<connect gate="G$1" pin="NC" pad="12"/>
<connect gate="G$1" pin="NC_1" pad="13"/>
<connect gate="G$1" pin="NC_2" pad="33"/>
<connect gate="G$1" pin="NC_3" pad="34"/>
<connect gate="G$1" pin="OSC1/CLKIN/RA7" pad="30"/>
<connect gate="G$1" pin="OSC2/CLKOUT/RA6" pad="31"/>
<connect gate="G$1" pin="RA0/CVREF/AN0/ULPWU" pad="19"/>
<connect gate="G$1" pin="RA1/AN1/C1INC" pad="20"/>
<connect gate="G$1" pin="RA2/VREF-/AN2/C2INC" pad="21"/>
<connect gate="G$1" pin="RA3/VREF+/AN3" pad="22"/>
<connect gate="G$1" pin="RA5/AN4/HLVDIN/T1CKI/SS!" pad="24"/>
<connect gate="G$1" pin="RB0/AN10/FLT0/INT0" pad="8"/>
<connect gate="G$1" pin="RB1/AN8/CTDIN/INT1" pad="9"/>
<connect gate="G$1" pin="RB2/CANTX/CTED1/INT2" pad="10"/>
<connect gate="G$1" pin="RB3/CANRX/CTED2/INT3" pad="11"/>
<connect gate="G$1" pin="RB4/AN9/CTPLS/KBI0" pad="14"/>
<connect gate="G$1" pin="RB5/T0CKI/T3CKI/CCP5/KBI1" pad="15"/>
<connect gate="G$1" pin="RB6/PGC/KBI2" pad="16"/>
<connect gate="G$1" pin="RB7/PGD/T3G/KBI3" pad="17"/>
<connect gate="G$1" pin="RC0/SOSCO/SCLKI" pad="32"/>
<connect gate="G$1" pin="RC1/SOSCI" pad="35"/>
<connect gate="G$1" pin="RC2/T1G/CCP2" pad="36"/>
<connect gate="G$1" pin="RC3/REFO/SCL/SCK" pad="37"/>
<connect gate="G$1" pin="RC4/SDA/SDI" pad="42"/>
<connect gate="G$1" pin="RC5/SDO" pad="43"/>
<connect gate="G$1" pin="RC6/CANTX/TX1/CK1/CCP3" pad="44"/>
<connect gate="G$1" pin="RC7/CANRX/RX1/DT1/CCP4" pad="1"/>
<connect gate="G$1" pin="RD0/C1INA/PSP0" pad="38"/>
<connect gate="G$1" pin="RD1/C1INB/PSP1" pad="39"/>
<connect gate="G$1" pin="RD2/C2INA/PSP2" pad="40"/>
<connect gate="G$1" pin="RD3/C2INB/CTMUI/PSP3" pad="41"/>
<connect gate="G$1" pin="RD4/ECCP1/P1A/PSP4" pad="2"/>
<connect gate="G$1" pin="RD5/P1B/PSP5" pad="3"/>
<connect gate="G$1" pin="RD6/TX2/CK2/P1C/PSP6" pad="4"/>
<connect gate="G$1" pin="RD7/RX2/DT2/P1D/PSP7" pad="5"/>
<connect gate="G$1" pin="RE0/AN5/RD!" pad="25"/>
<connect gate="G$1" pin="RE1/AN6/C1OUT/WR!" pad="26"/>
<connect gate="G$1" pin="RE2/AN7/C2OUT/CS!" pad="27"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDCORE/VCAP" pad="23"/>
<connect gate="G$1" pin="VDD_1" pad="28"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS_1" pad="29"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70047564" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/microchip-technology-inc-pic18f45k80-i-pt/70047564/" constant="no"/>
<attribute name="DESCRIPTION" value="MCU, 32kB Flash, ECAN, 12-bit ADC, CTMU" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PIC18F45K80-I/PT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-PIC18F45K80-I/PT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-PIC18F45K80-I%2FPT" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8895477" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8895477" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805YC104KA76A">
<packages>
<package name="CAPC2012X140N">
<text x="-1.71" y="-1.07" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.07" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.72" x2="-1.1" y2="-0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.72" x2="1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.708" y1="-0.983" x2="1.708" y2="-0.983" width="0.05" layer="39"/>
<wire x1="-1.708" y1="0.983" x2="1.708" y2="0.983" width="0.05" layer="39"/>
<wire x1="-1.708" y1="-0.983" x2="-1.708" y2="0.983" width="0.05" layer="39"/>
<wire x1="1.708" y1="-0.983" x2="1.708" y2="0.983" width="0.05" layer="39"/>
<smd name="1" x="-0.875" y="0" dx="1.16" dy="1.47" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.16" dy="1.47" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="0805YC104KA76A">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805YC104KA76A" prefix="C">
<description>Cap Ceramic 0.1uF 16V X7R 10% SMD 0805 125°C Waffle</description>
<gates>
<gate name="G$1" symbol="0805YC104KA76A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Cap Ceramic 0.1uF 16V X7R 10% SMD 0805 125°C Waffle "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="0805YC104KA76A"/>
<attribute name="PACKAGE" value="0805 AVX"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0805 Resistor" urn="urn:adsk.eagle:library:10617584">
<packages>
<package name="RESC2012X65N" urn="urn:adsk.eagle:footprint:10617585/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.69" y1="0.96" x2="1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="0.96" x2="1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="-0.96" x2="-1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.69" y1="-0.96" x2="-1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.08" y1="0.7" x2="1.08" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="-0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.08" y1="0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="0.7" x2="-1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1" y1="0.89" x2="1" y2="0.89" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.89" x2="1" y2="-0.89" width="0.127" layer="21"/>
<text x="-1.78401875" y="1.5657" size="0.665021875" layer="25">&gt;NAME</text>
<text x="-1.796809375" y="-2.146890625" size="0.66856875" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
<smd name="2" x="0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
</package>
</packages>
<packages3d>
<package3d name="RESC2012X65N" urn="urn:adsk.eagle:package:10617587/1" type="box" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CRGH0805F392R" urn="urn:adsk.eagle:symbol:10617586/1" library_version="1">
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
<deviceset name="CRGH0805F392R" urn="urn:adsk.eagle:component:10617588/1" prefix="R" library_version="1">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10617587/1"/>
</package3dinstances>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U$1" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="U$2" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="U$3" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="U$4" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="L1" library="B82432T1222K" deviceset="B82432T1222K" device=""/>
<part name="R1" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="1M"/>
<part name="R2" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="1M"/>
<part name="R3" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="1M"/>
<part name="R4" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="1M"/>
<part name="U$5" library="nta4151p" deviceset="NTA4151P" device=""/>
<part name="R5" library="0805 Resistor" deviceset="CRGH0805F392R" device=""/>
<part name="U$6" library="SCAP-PANASONIC5.5V1F5MM20MM" deviceset="PANASONIC-SCAP-5.5V-0.1F" device=""/>
<part name="U1" library="MCP73832T-5ACI_OT" deviceset="MCP73832T-5ACI/OT" device=""/>
<part name="R7" library="0805 Resistor" deviceset="CRGH0805F392R" device="" value="2K"/>
<part name="U$7" library="CAPTANT-TYPEA" deviceset="CAPTANT-TYPEA" device="" package3d_urn="urn:adsk.eagle:package:10697356/1"/>
<part name="IC1" library="PIC18F45K80-I_PT" deviceset="PIC18F45K80-I_PT" device=""/>
<part name="C1" library="0805YC104KA76A" deviceset="0805YC104KA76A" device="" value="1uF"/>
<part name="R6" library="0805 Resistor" library_urn="urn:adsk.eagle:library:10617584" deviceset="CRGH0805F392R" device="" package3d_urn="urn:adsk.eagle:package:10617587/1" value="10k"/>
<part name="R8" library="0805 Resistor" library_urn="urn:adsk.eagle:library:10617584" deviceset="CRGH0805F392R" device="" package3d_urn="urn:adsk.eagle:package:10617587/1" value="100R"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="15.24" y1="269.24" x2="15.24" y2="208.28" width="0.1524" layer="94"/>
<wire x1="15.24" y1="208.28" x2="182.88" y2="208.28" width="0.1524" layer="94"/>
<wire x1="182.88" y1="208.28" x2="182.88" y2="269.24" width="0.1524" layer="94"/>
<wire x1="182.88" y1="269.24" x2="15.24" y2="269.24" width="0.1524" layer="94"/>
<text x="78.74" y="264.16" size="1.778" layer="94">CONNECTOR BUCK/BOOST</text>
<wire x1="10.16" y1="190.5" x2="10.16" y2="129.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="94"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="190.5" width="0.1524" layer="94"/>
<wire x1="104.14" y1="190.5" x2="10.16" y2="190.5" width="0.1524" layer="94"/>
<text x="50.8" y="185.42" size="1.778" layer="94">SUPERCAP</text>
<wire x1="106.68" y1="195.58" x2="106.68" y2="129.54" width="0.1524" layer="94"/>
<wire x1="106.68" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="94"/>
<wire x1="198.12" y1="129.54" x2="198.12" y2="195.58" width="0.1524" layer="94"/>
<wire x1="198.12" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="94"/>
<text x="142.24" y="193.04" size="1.778" layer="94">LIPO CHARGER</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-2.54" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="322.58" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="335.28" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="408.94" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="340.36" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="53.34" y="251.46" smashed="yes">
<attribute name="NAME" x="43.18" y="256.54" size="1.778" layer="94"/>
<attribute name="VALUE" x="43.18" y="243.84" size="1.778" layer="94"/>
</instance>
<instance part="U$2" gate="G$1" x="71.12" y="228.6" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="238.76" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="63.5" y="238.76" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="U$3" gate="G$1" x="144.78" y="251.46" smashed="yes">
<attribute name="NAME" x="134.62" y="256.54" size="1.778" layer="94"/>
<attribute name="VALUE" x="134.62" y="243.84" size="1.778" layer="94"/>
</instance>
<instance part="U$4" gate="G$1" x="121.92" y="228.6" smashed="yes" rot="R270">
<attribute name="NAME" x="127" y="238.76" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="114.3" y="238.76" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="L1" gate="A" x="93.98" y="254" smashed="yes">
<attribute name="NAME" x="88.6206" y="257.4544" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="89.3826" y="243.5098" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R1" gate="G$1" x="40.64" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="39.1414" y="242.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.942" y="242.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="66.04" y="241.3" smashed="yes">
<attribute name="NAME" x="62.23" y="242.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="237.998" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="116.84" y="241.3" smashed="yes">
<attribute name="NAME" x="113.03" y="242.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="237.998" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="132.08" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="130.5814" y="242.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.382" y="242.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="48.26" y="167.64" smashed="yes">
<attribute name="NAME" x="38.1" y="172.72" size="1.778" layer="94"/>
<attribute name="VALUE" x="38.1" y="160.02" size="1.778" layer="94"/>
</instance>
<instance part="R5" gate="G$1" x="35.56" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="158.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="78.74" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="83.82" y="157.48" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="73.66" y="157.48" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="U1" gate="A" x="147.32" y="165.1" smashed="yes">
<attribute name="NAME" x="142.58278125" y="174.243340625" size="2.08845" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="141.646809375" y="171.689040625" size="2.086109375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R7" gate="G$1" x="147.32" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="148.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="153.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="177.8" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="180.34" y="167.64" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="172.72" y="167.64" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="IC1" gate="G$1" x="320.04" y="226.06" smashed="yes">
<attribute name="NAME" x="392.43" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="392.43" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="246.38" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="250.19" y="241.3" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="241.3" y="241.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="246.38" y="256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="244.8814" y="252.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="249.682" y="252.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="256.54" y="248.92" smashed="yes">
<attribute name="NAME" x="252.73" y="250.4186" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.73" y="245.618" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IN+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="S"/>
<wire x1="40.64" y1="251.46" x2="30.48" y2="251.46" width="0.1524" layer="91"/>
<label x="30.48" y="251.46" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="40.64" y="251.46"/>
</segment>
</net>
<net name="IN-" class="0">
<segment>
<wire x1="30.48" y1="238.76" x2="38.1" y2="238.76" width="0.1524" layer="91"/>
<label x="30.48" y="238.76" size="1.778" layer="95"/>
<wire x1="38.1" y1="238.76" x2="38.1" y2="215.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="215.9" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="121.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="215.9" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="215.9" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="246.38" x2="162.56" y2="246.38" width="0.1524" layer="91"/>
<label x="160.02" y="246.38" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="D"/>
<junction x="71.12" y="215.9"/>
<pinref part="U$4" gate="G$1" pin="D"/>
<junction x="121.92" y="215.9"/>
</segment>
<segment>
<label x="20.32" y="147.32" size="1.778" layer="95"/>
<wire x1="20.32" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="40.64" y1="241.3" x2="53.34" y2="241.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="241.3" x2="53.34" y2="236.22" width="0.1524" layer="91"/>
<label x="53.34" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="S"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="D"/>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="66.04" y1="251.46" x2="71.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="251.46" x2="76.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="241.3" x2="71.12" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="S"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="L1" gate="A" pin="2"/>
<wire x1="111.76" y1="251.46" x2="121.92" y2="251.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="251.46" x2="132.08" y2="251.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="241.3" x2="121.92" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="G"/>
<wire x1="60.96" y1="241.3" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<label x="55.88" y="228.6" size="1.778" layer="95"/>
<wire x1="55.88" y1="228.6" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="G"/>
<wire x1="111.76" y1="241.3" x2="111.76" y2="228.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="228.6" x2="106.68" y2="228.6" width="0.1524" layer="91"/>
<label x="106.68" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D"/>
<wire x1="157.48" y1="251.46" x2="162.56" y2="251.46" width="0.1524" layer="91"/>
<label x="160.02" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="S"/>
<wire x1="35.56" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<junction x="35.56" y="167.64"/>
<label x="20.32" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="165.1" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<label x="180.34" y="170.18" size="1.778" layer="95"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="170.18" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="+"/>
<junction x="177.8" y="162.56"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="G"/>
<wire x1="132.08" y1="241.3" x2="144.78" y2="241.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="241.3" x2="149.86" y2="241.3" width="0.1524" layer="91"/>
<label x="144.78" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCAP" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="G"/>
<wire x1="35.56" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<label x="48.26" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D"/>
<wire x1="60.96" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATSTART" class="0">
<segment>
<pinref part="U1" gate="A" pin="STAT"/>
<wire x1="129.54" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="152.4" y1="149.86" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PROG"/>
<wire x1="167.64" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U1" gate="A" pin="VBAT"/>
<wire x1="129.54" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="129.54" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<wire x1="127" y1="162.56" x2="127" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="127" y1="152.4" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<label x="180.34" y="154.94" size="1.778" layer="95"/>
<label x="119.38" y="152.4" size="1.778" layer="95"/>
<wire x1="175.26" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="236.22" x2="246.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="246.38" y1="228.6" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
<label x="246.38" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VMICRO" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="246.38" y1="261.62" x2="246.38" y2="266.7" width="0.1524" layer="91"/>
<wire x1="246.38" y1="266.7" x2="241.3" y2="266.7" width="0.1524" layer="91"/>
<label x="241.3" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="246.38" y1="251.46" x2="246.38" y2="248.92" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="246.38" y1="248.92" x2="246.38" y2="243.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="248.92" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<junction x="246.38" y="248.92"/>
</segment>
</net>
<net name="MCLR" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="261.62" y1="248.92" x2="274.32" y2="248.92" width="0.1524" layer="91"/>
<label x="269.24" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="396.24" y1="213.36" x2="401.32" y2="213.36" width="0.1524" layer="91"/>
<label x="398.78" y="213.36" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
