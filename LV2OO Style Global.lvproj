<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Demo" Type="Folder">
			<Item Name="LV2OO Style Global_Static.vi" Type="VI" URL="../Demo/LV2OO Style Global_Static.vi"/>
			<Item Name="Data.lvclass" Type="LVClass" URL="../Demo/Data/Data.lvclass"/>
			<Item Name="Act_Increment All.lvclass" Type="LVClass" URL="../Demo/Act_Increment All/Act_Increment All.lvclass"/>
		</Item>
		<Item Name="Core Components" Type="Folder">
			<Item Name="Actions" Type="Folder">
				<Item Name="Act_Delete All.lvclass" Type="LVClass" URL="../Core Components/Act_Delete All/Act_Delete All.lvclass"/>
				<Item Name="Act_Delete One.lvclass" Type="LVClass" URL="../Core Components/Act_Delete One/Act_Delete One.lvclass"/>
				<Item Name="Act_Append Many.lvclass" Type="LVClass" URL="../Core Components/Act_Append Many/Act_Append Many.lvclass"/>
				<Item Name="Act_Set One.lvclass" Type="LVClass" URL="../Core Components/Act_Set One/Act_Set One.lvclass"/>
				<Item Name="Act_Get One.lvclass" Type="LVClass" URL="../Core Components/Act_Get One/Act_Get One.lvclass"/>
			</Item>
			<Item Name="Action.lvclass" Type="LVClass" URL="../Core Components/Action/Action.lvclass"/>
			<Item Name="LV2OO Style Global_Reentrant.vi" Type="VI" URL="../Core Components/LV2OO Style Global_Reentrant.vi"/>
		</Item>
		<Item Name="Intro To LV2OO Style Globals.vi" Type="VI" URL="../Demo/Intro To LV2OO Style Globals.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
