<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for a Phidget Voltage Input.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*,!!!*Q(C=\&gt;1R=BJ"%)8BB]K"5W[A)H,?&amp;X$!%=Q6_AKEE"(&lt;5?=/"&amp;;CG!MI[!-IY1K%J/N`:RP+RL:)4*65R9Q'FD?T-^`/LF:KZ;0U1&gt;WF=HCVU.`8&gt;PB\RV`[OX`W&gt;].X&gt;RD;-,I\H(\7K$]/4PV&gt;B7X#/P`9@S9_]_P6=OO`^&lt;`P`AO&amp;-9O,A[Z=J&amp;'4UJ)7.+&gt;:O\IOS:-]S:-]S:-]S)-]S)-]S)0=S:X=S:X=S:X=S)X=S)X=S)W]68+2CVTE\%KS?,*1-GES14)9CJ+0R*.Y%E`CY;=34_**0)EH]4"%C3@R**\%EXAY49EH]33?R*.YG+J*MF6S0)G([26Y!E`A#4S"BS56?!*!M&amp;AQ=4!*$!7&gt;Q5(A#4S"BU-&amp;HM!4?!*0Y+&amp;&lt;A3@Q"*\!%XAYJ?V+.%V@S@%QD2S0YX%]DM@R-,5=D_.R0)\(]&lt;#=()`D=2$/AM\E%/3=Z!RQ@DA?R]/8()`D=4S/R`(1V?[1NZXJ.8UFRW.Y$)`B-4S'BSFE?!S0Y4%]BI&gt;J:8A-D_%R0);(J72Y$)`B-3$'ICQP9T,D2'/1%2A?`NL49OUO2:.9K`7P/4SIKA&gt;1^7#J(BD6A[#[Q;I&lt;J\IBKIV7&lt;;"K9V18L,I1&amp;6#VM'J#V5$N_&gt;T2NL1.&lt;57&lt;UW;U+7V#'`?H`O?"_`V?O^V/W_V7G]V'K^6+]`F=M^F-U_F5E]F%Y`(Y^,;[JQZF&gt;(QP,4B_O.@SY:/70R[@H\[OP[S`@8^:,`2ZV0&gt;&gt;KQXPJ&lt;@Q&lt;N3&gt;OF^?]_T24Z-]SQU!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="VoltageInputCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Private/VoltageInputCreate.vi"/>
		<Item Name="VoltageInputDelete.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Private/VoltageInputDelete.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="VoltageInputGetMinDataInterval.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Action-Status/VoltageInputGetMinDataInterval.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Configure/Configure.mnu"/>
			<Item Name="VoltageInputSetDataInterval.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Configure/VoltageInputSetDataInterval.vi"/>
			<Item Name="VoltageInputSetSensorType.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Configure/VoltageInputSetSensorType.vi"/>
			<Item Name="VoltageInputSetVoltageTrigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Configure/VoltageInputSetVoltageTrigger.vi"/>
			<Item Name="VoltageInputSetVoltageRange.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Configure/VoltageInputSetVoltageRange.vi"/>
			<Item Name="VoltageInputSetPowerSupply.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Configure/VoltageInputSetPowerSupply.vi"/>
			<Item Name="VoltageInputSetSensorTrigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Configure/VoltageInputSetSensorTrigger.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Data/Data.mnu"/>
			<Item Name="VoltageInputGetSensorValue.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Data/VoltageInputGetSensorValue.vi"/>
			<Item Name="VoltageInputGetVoltage.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Data/VoltageInputGetVoltage.vi"/>
			<Item Name="VoltageInputGetSensorUnit.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Data/VoltageInputGetSensorUnit.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Utility/Utility.mnu"/>
			<Item Name="VoltageInputVoltageEventClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Utility/VoltageInputVoltageEventClose.vi"/>
			<Item Name="VoltageInputVoltageEventCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Utility/VoltageInputVoltageEventCreate.vi"/>
			<Item Name="VoltageInputVoltageEventExe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Utility/VoltageInputVoltageEventExe.vi"/>
			<Item Name="VoltageInputSensorEventClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Utility/VoltageInputSensorEventClose.vi"/>
			<Item Name="VoltageInputSensorEventCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Utility/VoltageInputSensorEventCreate.vi"/>
			<Item Name="VoltageInputSensorEventExe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/Utility/VoltageInputSensorEventExe.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/dir.mnu"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/VI Tree.vi"/>
		<Item Name="VoltageInputClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/VoltageInputClose.vi"/>
		<Item Name="VoltageInputOpen.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/VoltageInputOpen.vi"/>
		<Item Name="VoltageInputStart.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Public/VoltageInputStart.vi"/>
	</Item>
	<Item Name="VoltageInput Examples" Type="Folder">
		<Item Name="VoltageInput example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/VoltageInput Examples/VoltageInput example.vi"/>
		<Item Name="VoltageInput Sensor Event Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/VoltageInput Examples/VoltageInput Sensor Event Example.vi"/>
		<Item Name="VoltageInput Voltage Event Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/VoltageInput Examples/VoltageInput Voltage Event Example.vi"/>
	</Item>
	<Item Name="Phidget Voltage Input Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Voltage Input/Phidget Voltage Input Readme.html"/>
</Library>
