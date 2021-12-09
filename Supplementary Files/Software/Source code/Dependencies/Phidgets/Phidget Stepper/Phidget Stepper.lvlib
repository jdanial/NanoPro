<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for a Phidget Stepper Motor Controller.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*)!!!*Q(C=\&gt;3^D2."'-&lt;R:^%&amp;B,A$Z"&lt;?&amp;NQ!Q19U],&lt;AV#*S=%)1)0&amp;)6/!78!(3WY*&lt;=%C[`(&gt;W@,I\#4PB**"OBD(L:\Z_HNV&lt;K:7XUJWG7_88V&gt;,[LYS;?VLH(U&lt;U_1]$,Z&gt;0LO&gt;PU`,RN&amp;\',"/G2X-O_T[84=]IU[3LZ&lt;8`N@``\L^2',/\/?C&amp;CT1U+;VIJC5NWK_&lt;CLT)C\T)C\T)47ZSEZP=Z#:0]C20]C20]C10]C!0]C!0]C"PF6TE)B=ZJV*M8GR5,&amp;IM5!S'IO+D]"3?QF.Y_+L#5XA+4_%J0!R2Y3E]B;@Q&amp;"[GK@!5HM*4?!I03T6*N5K/J`#QP)T(?)T(?)S(,75]"G!W-QO&lt;27$)&gt;*I,YT%?Y_&amp;3RG-]RG-]RE/XD-&gt;YD-&gt;YD)=J\64=.(-FR]-S3DS**`%EHM4$UEI]C3@R**\%QX:+0)EH131&lt;*IN$5$)J':"]34S*B`_5?"*0YEE]C9?O&gt;I?SH=SMG3MZHM!4?!*0Y!E],+(!%XA#4_!*0#SLQ".Y!E`A#4RMJ=!4?!*0!!EW:8M&amp;CQ54AU&amp;"%(DYVZ[7;(@*42+N^D`.Z5&amp;6@Q$6(STV"U&lt;^16#`Q?IX4PW'K"_U_A'K(YT[$V&lt;`)?J!^9X6&amp;V1@K$/@*^K2&gt;K$N;6P;3.P1VL46005P$TS@TTK&gt;4DI?DTI=$NLP^^JONRL(5:P.2OPV7KP6[O&amp;N^:[[F/(S8NJR`:HW:;@B`O&gt;X@`IW@PDRU6^XQ\NB\HOJNLS8`I6XI^ZI?P3;ZYR_!QF!S&amp;!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="StepperCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Private/StepperCreate.vi"/>
		<Item Name="StepperDelete.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Private/StepperDelete.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="StepperGetIsMoving.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Action-Status/StepperGetIsMoving.vi"/>
			<Item Name="StepperGetPosition.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Action-Status/StepperGetPosition.vi"/>
			<Item Name="StepperGetVelocity.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Action-Status/StepperGetVelocity.vi"/>
			<Item Name="StepperSetTargetPosition.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Action-Status/StepperSetTargetPosition.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Configure/Configure.mnu"/>
			<Item Name="StepperSetAcceleration.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Configure/StepperSetAcceleration.vi"/>
			<Item Name="StepperSetControlMode.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Configure/StepperSetControlMode.vi"/>
			<Item Name="StepperSetCurrentLimit.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Configure/StepperSetCurrentLimit.vi"/>
			<Item Name="StepperSetEngaged.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Configure/StepperSetEngaged.vi"/>
			<Item Name="StepperSetRescaleFactor.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Configure/StepperSetRescaleFactor.vi"/>
			<Item Name="StepperSetVelocityLimit.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Configure/StepperSetVelocityLimit.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Data/Data.mnu"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Utility.mnu"/>
			<Item Name="Stepper_PositionUpdateEventClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_PositionUpdateEventClose.vi"/>
			<Item Name="Stepper_PositionUpdateEventCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_PositionUpdateEventCreate.vi"/>
			<Item Name="Stepper_PositionUpdateEventExe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_PositionUpdateEventExe.vi"/>
			<Item Name="Stepper_StoppedEventClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_StoppedEventClose.vi"/>
			<Item Name="Stepper_StoppedEventCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_StoppedEventCreate.vi"/>
			<Item Name="Stepper_StoppedEventExe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_StoppedEventExe.vi"/>
			<Item Name="Stepper_VelocityUpdateEventClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_VelocityUpdateEventClose.vi"/>
			<Item Name="Stepper_VelocityUpdateEventCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_VelocityUpdateEventCreate.vi"/>
			<Item Name="Stepper_VelocityUpdateEventExe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_VelocityUpdateEventExe.vi"/>
			<Item Name="StepperAddPositionOffset.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/StepperAddPositionOffset.vi"/>
			<Item Name="Stepper_ResetFailsafe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_ResetFailsafe.vi"/>
			<Item Name="Stepper_EnableFailsafe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/Utility/Stepper_EnableFailsafe.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/dir.mnu"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/VI Tree.vi"/>
		<Item Name="StepperClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/StepperClose.vi"/>
		<Item Name="StepperOpen.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/StepperOpen.vi"/>
		<Item Name="StepperStart.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Public/StepperStart.vi"/>
	</Item>
	<Item Name="Stepper Examples" Type="Folder">
		<Item Name="Stepper Run Mode Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Stepper Examples/Stepper Run Mode Example.vi"/>
		<Item Name="Stepper Step Mode Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Stepper Examples/Stepper Step Mode Example.vi"/>
		<Item Name="Stepper StoppedEvent Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Stepper Examples/Stepper StoppedEvent Example.vi"/>
	</Item>
	<Item Name="Phidget Stepper Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Stepper/Phidget Stepper Readme.html"/>
</Library>
