----------------------------------------------------------------------------------------------------------------------------------------------
local L_1_ = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local L_2_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local L_3_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
----------------------------------------------------------------------------------------------------------------------------------------------
local L_4_ = L_1_:CreateWindow({
	Title = "Medic Hub",
	SubTitle = "Blox Fruit",
	TabWidth = 160,
	Size = UDim2.fromOffset(530, 350),
	Acrylic = true,
	Theme = "Dark",
	MinimizeKey = Enum.KeyCode.End
})
local L_5_ = {
	Main = L_4_:AddTab({
		Title = "Main",
		Icon = "home"
	}),
	Stats = L_4_:AddTab({
		Title = "Stats",
		Icon = "plus-circle"
	}),
	Player = L_4_:AddTab({
		Title = "Player",
		Icon = "users"
	}),
	Sea = L_4_:AddTab({
		Title = "Sea Event",
		Icon = "waves"
	}),
	Teleport = L_4_:AddTab({
		Title = "Teleport",
		Icon = "palmtree"
	}),
		Fruit = L_4_:AddTab({
		Title = "Fruit",
		Icon = "cherry"
	}),
	Raid = L_4_:AddTab({
		Title = "Raid",
		Icon = "swords"
	}),
	Status = L_4_:AddTab({
		Title = "Status Server",
		Icon = "boxes"
	}),
	Race = L_4_:AddTab({
		Title = "Race",
		Icon = "chevrons-right"
	}),
		Shop = L_4_:AddTab({
		Title = "Shop",
		Icon = "shopping-cart"
	}),
		Esp = L_4_:AddTab({
		Title = "Esp",
		Icon = "wifi"
	}),
		Misc = L_4_:AddTab({
		Title = "Misc",
		Icon = "list-plus"
	}),
	Setting = L_4_:AddTab({
		Title = "Setting",
		Icon = "settings"
	}),
}
local L_6_ = L_1_.Options
do
--------------------------------------------------------------------------------------------------------------------------------------------
--Place Id Check
	local L_82_ = game.PlaceId
	if L_82_ == 2753915549 then
		First_Sea = true;
	elseif L_82_ == 4442272183 then
		Second_Sea = true;
	elseif L_82_ == 7449423635 then
		Third_Sea = true;
	else
		game:Shutdown()
	end;
--------------------------------------------------------------------------------------------------------------------------------------------
--Flag Player
	function AntiBan()
		for L_116_forvar0, L_117_forvar1 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
			if L_117_forvar1:IsA("LocalScript") then
				if L_117_forvar1.Name == "General" or L_117_forvar1.Name == "Shiftlock" or L_117_forvar1.Name == "FallDamage" or L_117_forvar1.Name == "4444" or L_117_forvar1.Name == "CamBob" or L_117_forvar1.Name == "JumpCD" or L_117_forvar1.Name == "Looking" or L_117_forvar1.Name == "Run" then
					L_117_forvar1:Destroy()
				end
			end
		end
		for L_118_forvar0, L_119_forvar1 in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
			if L_119_forvar1:IsA("LocalScript") then
				if L_119_forvar1.Name == "RobloxMotor6DBugFix" or L_119_forvar1.Name == "Clans" or L_119_forvar1.Name == "Codes" or L_119_forvar1.Name == "CustomForceField" or L_119_forvar1.Name == "MenuBloodSp" or L_119_forvar1.Name == "PlayerList" then
					L_119_forvar1:Destroy()
				end
			end
		end
	end
	AntiBan()
--------------------------------------------------------------------------------------------------------------------------------------------
--Anti AFK
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
		wait(1)
		game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	end)
------// BLOX FRUIT
--// Sea world
	First_Sea = false
	Second_Sea = false
	Third_Sea = false
	local L_83_ = game.PlaceId
	if L_83_ == 2753915549 then
		First_Sea = true
	elseif L_83_ == 4442272183 then
		Second_Sea = true
	elseif L_83_ == 7449423635 then
		Third_Sea = true
  end
