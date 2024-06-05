local L_1_ = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local L_2_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local L_3_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
----------------------------------------------------------------------------------------------------------------------------------------------
local L_4_ = L_1_:CreateWindow({
	Title = "Script",
	SubTitle = "RECHEDMCVN",
	TabWidth = 160,
	Size = UDim2.fromOffset(530, 350),
	Acrylic = true,
	Theme = "Dark",
	MinimizeKey = Enum.KeyCode.End
})
local L_5_  = {
	        Main = L_4_:AddTab({
		Title = "Main",
		Icon = "swords"
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
---------Tween
	function Tween2(L_234_arg0)
		local L_235_ = (L_234_arg0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		if L_235_ >= 1 then
			Speed = 300
		end
		game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(L_235_ / Speed, Enum.EasingStyle.Linear), {
			CFrame = L_234_arg0
		}):Play()
		if _G.CancelTween2 then
			game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(L_235_ / Speed, Enum.EasingStyle.Linear), {
				CFrame = L_234_arg0
			}):Cancel()
		end
		_G.Clip2 = true
		wait(L_235_ / Speed)
		_G.Clip2 = false
	end

--06

--BTP
	function BTP(L_236_arg0)
		game.Players.LocalPlayer.Character.Head:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_236_arg0
		wait(0.5)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_236_arg0
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
	end
--BTPZ
	function BTPZ(L_237_arg0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_237_arg0
		task.wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_237_arg0
	end
------Bypass TP 2
	function GetIsLand(...)
		local L_238_ = {
			...
		}
		local L_239_ = L_238_[1]
		local L_240_
		if type(L_239_) == "vector" then
			L_240_ = L_239_
		elseif type(L_239_) == "userdata" then
			L_240_ = L_239_.Position
		elseif type(L_239_) == "number" then
			L_240_ = CFrame.new(unpack(L_238_))
			L_240_ = L_240_.p
		end
		local L_241_
		local L_242_ = math.huge;
		if game.Players.LocalPlayer.Team then
			for L_243_forvar0, L_244_forvar1 in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do
				local L_245_ = (L_240_ - L_244_forvar1:GetModelCFrame().p).Magnitude;
				if L_245_ < L_242_ then
					L_242_ = L_245_;
					L_241_ = L_244_forvar1.Name
				end
			end
			if L_241_ then
				return L_241_
			end
		end
	end
	function toTarget(...)
		local L_246_ = {
			...
		}
		local L_247_ = L_246_[1]
		local L_248_
		if type(L_247_) == "vector" then
			L_248_ = CFrame.new(L_247_)
		elseif type(L_247_) == "userdata" then
			L_248_ = L_247_
		elseif type(L_247_) == "number" then
			L_248_ = CFrame.new(unpack(L_246_))
		end
		if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then
			if tween then
				tween:Cancel()
			end
			repeat
				wait()
			until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0;
			wait(0.2)
		end
		local L_249_ = {}
		local L_250_ = (L_248_.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
        .Magnitude
		if L_250_ < 1000 then
			Speed = 315
		elseif L_250_ >= 1000 then
			Speed = 300
		end
		if BypassTP then
			if L_250_ > 3000 and not AutoNextIsland and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
				pcall(function()
					tween:Cancel()
					fkwarp = false
					if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(L_248_)) then
						wait(.1)
						Com("F_", "TeleportToSpawn")
					elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(L_248_)) then
						game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
						wait(0.1)
						repeat
							wait()
						until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
					else
						if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
							if fkwarp == false then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_248_
							end
							fkwarp = true
						end
						wait(.08)
						game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
						repeat
							wait()
						until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
						wait(.1)
						Com("F_", "SetSpawnPoint")
					end
					wait(0.2)
					return
				end)
			end
		end
		local L_251_ = game:service"TweenService"
		local L_252_ = TweenInfo.new((L_248_.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
        .Magnitude / Speed, Enum.EasingStyle.Linear)
		local L_253_, L_254_ = pcall(function()
			tween = L_251_:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], L_252_, {
				CFrame = L_248_
			})
			tween:Play()
		end)
		function L_249_:Stop()
			tween:Cancel()
		end
		function L_249_:Wait()
			tween.Completed:Wait()
		end
		return L_249_
	end

------
	function Tween(L_255_arg0)
		Distance = (L_255_arg0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
		end
		pcall(function()
			tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / 300, Enum.EasingStyle.Linear), {
				CFrame = L_255_arg0
			})
		end)
		tween:Play()
		if Distance <= 300 then
			tween:Cancel()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_255_arg0
		end
		if _G.StopTween == true then
			tween:Cancel()
			_G.Clip = false
		end
	end

---------
	function toTargetP(L_256_arg0)
		if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
			tween:Cancel()
			repeat
				wait()
			until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
			wait(7)
			return
		end
		if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - L_256_arg0.Position).Magnitude <= 150 then
			pcall(function()
				tween:Cancel()
				game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = L_256_arg0
				return
			end)
		end
		local L_257_ = game:service"TweenService"
		local L_258_ = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - L_256_arg0.Position).Magnitude / 325, Enum.EasingStyle.Linear)
		tween = L_257_:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], L_258_, {
			CFrame = L_256_arg0
		})
		tween:Play()
		local L_259_ = {}
		function L_259_:Stop()
			tween:Cancel()
		end
		return L_259_
	end

    --function TP to Boat/Ship
	function TweenShip(L_260_arg0)
		local L_261_ = game:service"TweenService"
		local L_262_ = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - L_260_arg0.Position).Magnitude / 300, Enum.EasingStyle.Linear)
		tween = L_261_:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, L_262_, {
			CFrame = L_260_arg0
		})
		tween:Play()
		local L_263_ = {}
		function L_263_:Stop()
			tween:Cancel()
		end
		return L_263_
	end
	function TweenBoat(L_264_arg0)
		if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
			tween:Cancel()
			repeat
				wait()
			until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
			wait(7)
			return
		end
		local L_265_ = game:service"TweenService"
		local L_266_ = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - L_264_arg0.Position).Magnitude / 325, Enum.EasingStyle.Linear)
		tween = L_265_:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], L_266_, {
			CFrame = L_264_arg0
		})
		tween:Play()
		local L_267_ = {}
		function L_267_:Stop()
			tween:Cancel()
		end
		return L_267_
	end

--07


--select weapon
	function EquipTool(L_268_arg0)
		if game.Players.LocalPlayer.Backpack:FindFirstChild(L_268_arg0) then
			local L_269_ = game.Players.LocalPlayer.Backpack:FindFirstChild(L_268_arg0)
			wait(0.5)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(L_269_)
		end
	end
    
    --aimbot mastery

	spawn(function()
		local L_270_ = getrawmetatable(game)
		local L_271_ = L_270_.__namecall
		setreadonly(L_270_, false)
		L_270_.__namecall = newcclosure(function(...)
			local L_272_ = getnamecallmethod()
			local L_273_ = {
				...
			}
			if tostring(L_272_) == "FireServer" then
				if tostring(L_273_[1]) == "RemoteEvent" then
					if tostring(L_273_[2]) ~= "true" and tostring(L_273_[2]) ~= "false" then
						if _G.UseSkill then
							if type(L_273_[2]) == "vector" then
								L_273_[2] = PositionSkillMasteryDevilFruit
							else
								L_273_[2] = CFrame.new(PositionSkillMasteryDevilFruit)
							end
							return L_271_(unpack(L_273_))
						end
					end
				end
			end
			return L_271_(...)
		end)
	end)
--Equip Gun
	spawn(function()
		pcall(function()
			while task.wait() do
				for L_274_forvar0, L_275_forvar1 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					if L_275_forvar1:IsA("Tool") then
						if L_275_forvar1:FindFirstChild("RemoteFunctionShoot") then
							CurrentEquipGun = L_275_forvar1.Name
						end
					end
				end
			end
		end)
	end)
	
game:GetService('RunService').RenderStepped:connect(function()
		if _G.chestsea3 then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
				_G.chestsea3 = false
			elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
				if game:GetService("Workspace"):FindFirstChild("Chest1") then
					TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
				end
				if game:GetService("Workspace"):FindFirstChild("Chest2") then
					TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
				end
				if game:GetService("Workspace"):FindFirstChild("Chest3") then
					TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
				end
			end
		end
	end)
	if game.PlaceId == 7449423635 then -- sea3
		spawn(function()
			while task.wait(3.5) do
				pcall(function()
					if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
						if _G.chestsea3 then
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "Q", false, game)
							game.Players.LocalPlayer.Character.Humanoid.Health = 0
						end
						wait(5)
					end
				end)
			end
		end)
	end
	game:GetService('RunService').RenderStepped:connect(function()
		if _G.chestsea2 then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
				game:GetService("VirtualInputManager"):SendKeyEvent(true, "Q", false, game)
				_G.chestsea2 = false
			elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
				if game:GetService("Workspace"):FindFirstChild("Chest1") then
					TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
				end
				if game:GetService("Workspace"):FindFirstChild("Chest2") then
					TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
				end
				if game:GetService("Workspace"):FindFirstChild("Chest3") then
					TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
				end
			end
		end
	end)
	if game.PlaceId == 4442272183 then -- sea2
		spawn(function()
			while task.wait(3.5) do
				pcall(function()
					if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
						if _G.chestsea2 then
							game.Players.LocalPlayer.Character.Humanoid.Health = 0
						end
						wait(5)
					end
				end)
			end
		end)
	end
	function TPchest(L_330_arg0)
		local L_331_ = (L_330_arg0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		if L_331_ >= 0 then
			Speed = 1200000
		end
		local L_332_ = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(L_331_ / Speed), {
			CFrame = L_330_arg0
		})
		L_332_:Play()
	end
	if Third_Sea then
		local L_333_ = L_5_.Misc:AddToggle("ToggleChest", {
			Title = "Auto Chest Reset",
			Default = false
		})
		L_333_:OnChanged(function(L_334_arg0)
			_G.chestsea3 = L_334_arg0
		end)
		L_6_.ToggleChest:SetValue(false)
	end
	if Second_Sea then
		local L_335_ = L_5_.Misc:AddToggle("ToggleChest", {
			Title = "Auto Chest Stop If Have Items",
			Default = false
		})
		L_335_:OnChanged(function(L_336_arg0)
			_G.chestsea2 = L_336_arg0
		end)
		L_6_.ToggleChest:SetValue(false)
	end
	local L_103_ = L_5_.Misc:AddToggle("ToggleChestTween", {
		Title = "Tween Chest",
		Default = false
	})
	L_103_:OnChanged(function(L_337_arg0)
		AutoFarmChest = L_337_arg0
	end)
	L_6_.ToggleChestTween:SetValue(false)
	_G.MagnitudeAdd = 0
	spawn(function()
		while wait() do
			if AutoFarmChest then
				for L_338_forvar0, L_339_forvar1 in pairs(game:GetService("Workspace"):GetChildren()) do
					if L_339_forvar1.Name:find("Chest") then
						if game:GetService("Workspace"):FindFirstChild(L_339_forvar1.Name) then
							if (L_339_forvar1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 + _G.MagnitudeAdd then
								repeat
									wait()
									if game:GetService("Workspace"):FindFirstChild(L_339_forvar1.Name) then
										Tween(L_339_forvar1.CFrame)
									end
								until AutoFarmChest == false or not L_339_forvar1.Parent
								Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
								_G.MagnitudeAdd = _G.MagnitudeAdd + 1500
								break
							end
						end
					end
				end
			end
		end
	end)
end
