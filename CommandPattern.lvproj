<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Cmd" Type="Folder">
			<Item Name="Cmd1.lvclass" Type="LVClass" URL="../Class/Cmd1_class/Cmd1.lvclass"/>
			<Item Name="Cmd2.lvclass" Type="LVClass" URL="../Class/Cmd2_class/Cmd2.lvclass"/>
			<Item Name="Cmd3.lvclass" Type="LVClass" URL="../Class/Cmd3_class/Cmd3.lvclass"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../Class/Command/Command.lvclass"/>
		</Item>
		<Item Name="Receiver" Type="Folder">
			<Item Name="Worker1(receiver).lvclass" Type="LVClass" URL="../Class/Worker1/Worker1(receiver).lvclass"/>
			<Item Name="Worker2(receiver).lvclass" Type="LVClass" URL="../Class/Worker2/Worker2(receiver).lvclass"/>
			<Item Name="Worker3(receiver).lvclass" Type="LVClass" URL="../Class/Worker3/Worker3(receiver).lvclass"/>
		</Item>
		<Item Name="Invoker.lvclass" Type="LVClass" URL="../Class/Invoker/Invoker.lvclass"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
