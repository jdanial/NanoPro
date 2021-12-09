<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for a Phidget Spatial.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*)!!!*Q(C=\&gt;1^4O.1&amp;)&lt;B,WA+WOQ!UF'@$6#EGNYL1$L3L#"N;':=U:]S&lt;&lt;;1,:QN:!MJUZL8VQ?319AUA]2)_/9;Z\N`4[[.J8:=3T]U8$K/(RZ4_ZNOQ_H='NZJ`+O^H;??1`M=[`T30H9_F&gt;0&amp;[[CT]=&gt;XR\^"H0HVY@(&gt;`NX_@\&gt;@//CTPNDJEQ^JVK45J!&lt;6K&gt;:_X:$E3:\E3:\E32\E12\E12\E1?\E4O\E4O\E4G\E2G\E2G\E2NY+O=B&amp;,H*W*6E]73C:.*EA[1R&amp;S3HR**\%EXDYKM34?"*0YEE]&gt;&amp;(C34S**`%E(I9J]33?R*.Y%A^4.5GW1IYH]4#^!E`A#4S"*`#QJ!*0!!A7#S9/*I'BI$'Y#$S"*`"QK=!4?!*0Y!E].#PQ"*\!%XA#$U0;LE44D)5=$^0)]4A?R_.Y(!^4S`%Y(M@D?"Q0S]HR/"Y(Y3TI4!Z"TC#HA`0&amp;]4A?`MDR/"\(YXA=$UXN$HH&lt;G6%T&amp;H)]BM@Q'"\$9XC91I&lt;(]"A?QW.YG&amp;;'R`!9(M.D?&amp;B+BM@Q'"Y$9CT+]D)G-Q9;H9T!]0"J4YOVOR2.9KX5P_&lt;UI+I?1.7$J8JA6!_#[A;L&lt;JTKBKAW7L7"KIV2`7$6$V%"61OL*F2VV)(THLKD&lt;KE^&gt;58NK%PKADI@B`\DDI@$1@P^8LP&gt;4NPN6HX@;\6;K?M[,:&gt;,,29,T?@TV\@6$75[:C`PJ488@X2^W_P_^P@$L]VD^X0T^(#X7&gt;^L.L:^6JX?3V`BX;AL$7?P?@&lt;I'52FRY5!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="SpatialCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Private/SpatialCreate.vi"/>
		<Item Name="SpatialDelete.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Private/SpatialDelete.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="SpatialGetMinDataInterval.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Action-Status/SpatialGetMinDataInterval.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Configure/Configure.mnu"/>
			<Item Name="SpatialSetMagnetometerCorrectionParameters.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Configure/SpatialSetMagnetometerCorrectionParameters.vi"/>
			<Item Name="SpatialSetDataInterval.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Configure/SpatialSetDataInterval.vi"/>
			<Item Name="SpatialZeroGyro.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Configure/SpatialZeroGyro.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Data/Data.mnu"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Utility/Utility.mnu"/>
			<Item Name="SpatialEventClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Utility/SpatialEventClose.vi"/>
			<Item Name="SpatialEventCreate.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Utility/SpatialEventCreate.vi"/>
			<Item Name="SpatialEventExe.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/Utility/SpatialEventExe.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/dir.mnu"/>
		<Item Name="SpatialClose.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/SpatialClose.vi"/>
		<Item Name="SpatialOpen.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/SpatialOpen.vi"/>
		<Item Name="SpatialStart.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/SpatialStart.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Public/VI Tree.vi"/>
	</Item>
	<Item Name="Spatial Examples" Type="Folder">
		<Item Name="Spatial Event Example.vi" Type="VI" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Spatial Examples/Spatial Event Example.vi"/>
	</Item>
	<Item Name="Phidget Spatial Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Phidgets/Phidget Spatial/Phidget Spatial Readme.html"/>
</Library>
