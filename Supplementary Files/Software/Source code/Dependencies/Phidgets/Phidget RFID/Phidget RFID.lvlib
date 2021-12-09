<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for a Phidget RFID.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)S!!!*Q(C=\&gt;3^E2J"%-8RBUK'8$*1E=*,A1CO#E^WJY#,31$H&gt;!KE1!K&gt;!K\E9?+O`DOU4BDC=/[K4F5XSSTQZOP(\,,3+._ELZI?F=OLZ;6^^*R0U_6WU.`W_46&gt;_DT&gt;'X_``&gt;(YG`:`L8`8LV@,:`NH_``&gt;`K$1:`?QUTM8;4'EV+)G.;A?PWYK]C)P]C)P]C*0]C20]C20]C10]C!0]C!0]C!XO=F.&lt;H+4GXQ=Z#)8O=D:F7,R9K&amp;CUG+#ID-5&amp;;@#5XA+4_(BKQJ0Y3E]B;@QU%7&amp;J`!5HM*4?"CGQF.Y#E`B+4R-.31V$H)]B9@JF8A34_**0)G(*:6Y%E#S7$*R-AE-*9X*B]34?")0(Z6Y%E`C34S*BW9FHM34?"*0YG()W*5=GPEAR]-U#DS"*`!%HM$$V!I]A3@Q"*\!QX)+0)%H1!1,"J.$5$!I[""]#4S"BT=&amp;HM!4?!*0Y+&amp;J8+%9/T.LZI-=D`%9D`%9D`%QB9T(?)T(?)S(;75]RG-]RG-],#8D-2\D-2#T+-P,4'9'GEYG-"Z?YW\RO%IZ*"Z(`T7P.[L["F4@7/I&lt;2HUDK#_Q_M+J,YB[I^5&lt;K.Y9^1^7`R!V5,WQ?E*V2ZUZH[B([I'[JW[J'_K;OK)OZ[&amp;PX0&amp;]0ONU/OFY0/JQ/'C`XWO\X7KTW7C^8GOV7GGZ8,Y]L&lt;ZT8-PCTX.JR_@&gt;LR_,X@049P@T[@L_T0=Z@]&gt;[@3Z^B'?DPGC[?=ST2\]""*\(QQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="RFIDCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Private/RFIDCreate.vi"/>
		<Item Name="RFIDDelete.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Private/RFIDDelete.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Action-Status/Action-Status.mnu"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Configure/Configure.mnu"/>
			<Item Name="RFIDSetAntennaEnabled.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Configure/RFIDSetAntennaEnabled.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Data/Data.mnu"/>
			<Item Name="RFIDGetLastTag.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Data/RFIDGetLastTag.vi"/>
			<Item Name="RFIDGetTagPresent.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Data/RFIDGetTagPresent.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Utility/Utility.mnu"/>
			<Item Name="RFID_TagEventClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Utility/RFID_TagEventClose.vi"/>
			<Item Name="RFID_TagEventCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Utility/RFID_TagEventCreate.vi"/>
			<Item Name="RFID_TagEventExe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Utility/RFID_TagEventExe.vi"/>
			<Item Name="RFID_TagLostEventClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Utility/RFID_TagLostEventClose.vi"/>
			<Item Name="RFID_TagLostEventCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Utility/RFID_TagLostEventCreate.vi"/>
			<Item Name="RFID_TagLostEventExe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Utility/RFID_TagLostEventExe.vi"/>
			<Item Name="RFIDWrite.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/Utility/RFIDWrite.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/dir.mnu"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/VI Tree.vi"/>
		<Item Name="RFIDClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/RFIDClose.vi"/>
		<Item Name="RFIDOpen.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/RFIDOpen.vi"/>
		<Item Name="RFIDStart.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Public/RFIDStart.vi"/>
	</Item>
	<Item Name="RFID Examples" Type="Folder">
		<Item Name="RFID Read Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/RFID Examples/RFID Read Example.vi"/>
		<Item Name="RFID TagEvent Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/RFID Examples/RFID TagEvent Example.vi"/>
		<Item Name="RFID Write Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/RFID Examples/RFID Write Example.vi"/>
	</Item>
	<Item Name="Phidget RFID Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget RFID/Phidget RFID Readme.html"/>
</Library>
