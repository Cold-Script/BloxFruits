
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
	--// Check Quest
	function CheckLevel()
		local L_120_ = game:GetService("Players").LocalPlayer.Data.Level.Value
		if First_Sea then
			if L_120_ == 1 or L_120_ <= 9 or SelectMonster == "Bandit" or SelectArea == '' then -- Bandit
				Ms = "Bandit"
				NameQuest = "BanditQuest1"
				QuestLv = 1
				NameMon = "Bandit"
				CFrameQ = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875)
				CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
			elseif L_120_ == 10 or L_120_ <= 14 or SelectMonster == "Monkey" or SelectArea == 'Jungle' then -- Monkey
				Ms = "Monkey"
				NameQuest = "JungleQuest"
				QuestLv = 1
				NameMon = "Monkey"
				CFrameQ = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102)
				CFrameMon = CFrame.new(- 1448.1446533203, 50.851993560791, 63.60718536377)
			elseif L_120_ == 15 or L_120_ <= 29 or SelectMonster == "Gorilla" or SelectArea == 'Jungle' then -- Gorilla
				Ms = "Gorilla"
				NameQuest = "JungleQuest"
				QuestLv = 2
				NameMon = "Gorilla"
				CFrameQ = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102)
				CFrameMon = CFrame.new(- 1142.6488037109, 40.462348937988, - 515.39227294922)
			elseif L_120_ == 30 or L_120_ <= 39 or SelectMonster == "Pirate" or SelectArea == 'Buggy' then -- Pirate
				Ms = "Pirate"
				NameQuest = "BuggyQuest1"
				QuestLv = 1
				NameMon = "Pirate"
				CFrameQ = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188)
				CFrameMon = CFrame.new(- 1201.0881347656, 40.628940582275, 3857.5966796875)
			elseif L_120_ == 40 or L_120_ <= 59 or SelectMonster == "Brute" or SelectArea == 'Buggy' then -- Brute
				Ms = "Brute"
				NameQuest = "BuggyQuest1"
				QuestLv = 2
				NameMon = "Brute"
				CFrameQ = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188)
				CFrameMon = CFrame.new(- 1387.5324707031, 24.592035293579, 4100.9575195313)
			elseif L_120_ == 60 or L_120_ <= 74 or SelectMonster == "Desert Bandit" or SelectArea == 'Desert' then -- Desert Bandit
				Ms = "Desert Bandit"
				NameQuest = "DesertQuest"
				QuestLv = 1
				NameMon = "Desert Bandit"
				CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
				CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
			elseif L_120_ == 75 or L_120_ <= 89 or SelectMonster == "Desert Officer" or SelectArea == 'Desert' then -- Desert Officer
				Ms = "Desert Officer"
				NameQuest = "DesertQuest"
				QuestLv = 2
				NameMon = "Desert Officer"
				CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
				CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
			elseif L_120_ == 90 or L_120_ <= 99 or SelectMonster == "Snow Bandit" or SelectArea == 'Snow' then -- Snow Bandit
				Ms = "Snow Bandit"
				NameQuest = "SnowQuest"
				QuestLv = 1
				NameMon = "Snow Bandit"
				CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156)
				CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, - 1328.2418212891)
			elseif L_120_ == 100 or L_120_ <= 119 or SelectMonster == "Snowman" or SelectArea == 'Snow' then -- Snowman
				Ms = "Snowman"
				NameQuest = "SnowQuest"
				QuestLv = 2
				NameMon = "Snowman"
				CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156)
				CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, - 1488.0262451172)
			elseif L_120_ == 120 or L_120_ <= 149 or SelectMonster == "Chief Petty Officer" or SelectArea == 'Marine' then -- Chief Petty Officer
				Ms = "Chief Petty Officer"
				NameQuest = "MarineQuest2"
				QuestLv = 1
				NameMon = "Chief Petty Officer"
				CFrameQ = CFrame.new(- 5035.49609375, 28.677835464478, 4324.1840820313)
				CFrameMon = CFrame.new(- 4931.1552734375, 65.793113708496, 4121.8393554688)
			elseif L_120_ == 150 or L_120_ <= 174 or SelectMonster == "Sky Bandit" or SelectArea == 'Sky' then -- Sky Bandit
				Ms = "Sky Bandit"
				NameQuest = "SkyQuest"
				QuestLv = 1
				NameMon = "Sky Bandit"
				CFrameQ = CFrame.new(- 4842.1372070313, 717.69543457031, - 2623.0483398438)
				CFrameMon = CFrame.new(- 4955.6411132813, 365.46365356445, - 2908.1865234375)
			elseif L_120_ == 175 or L_120_ <= 189 or SelectMonster == "Dark Master" or SelectArea == 'Sky' then -- Dark Master
				Ms = "Dark Master"
				NameQuest = "SkyQuest"
				QuestLv = 2
				NameMon = "Dark Master"
				CFrameQ = CFrame.new(- 4842.1372070313, 717.69543457031, - 2623.0483398438)
				CFrameMon = CFrame.new(- 5148.1650390625, 439.04571533203, - 2332.9611816406)
			elseif L_120_ == 190 or L_120_ <= 209 or SelectMonster == "Prisoner" or SelectArea == 'Prison' then -- Prisoner
				Ms = "Prisoner"
				NameQuest = "PrisonerQuest"
				QuestLv = 1
				NameMon = "Prisoner"
				CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, - 0.999846935, 0, 0.0175017118)
				CFrameMon = CFrame.new(4937.31885, 0.332031399, 649.574524, 0.694649816, 0, - 0.719348073, 0, 1, 0, 0.719348073, 0, 0.694649816)
			elseif L_120_ == 210 or L_120_ <= 249 or SelectMonster == "Dangerous Prisoner" or SelectArea == 'Prison' then -- Dangerous Prisoner
				Ms = "Dangerous Prisoner"
				NameQuest = "PrisonerQuest"
				QuestLv = 2
				NameMon = "Dangerous Prisoner"
				CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, - 0.999846935, 0, 0.0175017118)
				CFrameMon = CFrame.new(5099.6626, 0.351562679, 1055.7583, 0.898906827, 0, - 0.438139856, 0, 1, 0, 0.438139856, 0, 0.898906827)
			elseif L_120_ == 250 or L_120_ <= 274 or SelectMonster == "Toga Warrior" or SelectArea == 'Colosseum' then -- Toga Warrior
				Ms = "Toga Warrior"
				NameQuest = "ColosseumQuest"
				QuestLv = 1
				NameMon = "Toga Warrior"
				CFrameQ = CFrame.new(- 1577.7890625, 7.4151420593262, - 2984.4838867188)
				CFrameMon = CFrame.new(- 1872.5166015625, 49.080215454102, - 2913.810546875)
			elseif L_120_ == 275 or L_120_ <= 299 or SelectMonster == "Gladiator" or SelectArea == 'Colosseum' then -- Gladiator
				Ms = "Gladiator"
				NameQuest = "ColosseumQuest"
				QuestLv = 2
				NameMon = "Gladiator"
				CFrameQ = CFrame.new(- 1577.7890625, 7.4151420593262, - 2984.4838867188)
				CFrameMon = CFrame.new(- 1521.3740234375, 81.203170776367, - 3066.3139648438)
			elseif L_120_ == 300 or L_120_ <= 324 or SelectMonster == "Military Soldier" or SelectArea == 'Magma' then -- Military Soldier
				Ms = "Military Soldier"
				NameQuest = "MagmaQuest"
				QuestLv = 1
				NameMon = "Military Soldier"
				CFrameQ = CFrame.new(- 5316.1157226563, 12.262831687927, 8517.00390625)
				CFrameMon = CFrame.new(- 5369.0004882813, 61.24352645874, 8556.4921875)
			elseif L_120_ == 325 or L_120_ <= 374 or SelectMonster == "Military Spy" or SelectArea == 'Magma' then -- Military Spy
				Ms = "Military Spy"
				NameQuest = "MagmaQuest"
				QuestLv = 2
				NameMon = "Military Spy"
				CFrameQ = CFrame.new(- 5316.1157226563, 12.262831687927, 8517.00390625)
				CFrameMon = CFrame.new(- 5787.00293, 75.8262634, 8651.69922, 0.838590562, 0, - 0.544762194, 0, 1, 0, 0.544762194, 0, 0.838590562)
			elseif L_120_ == 375 or L_120_ <= 399 or SelectMonster == "Fishman Warrior" or SelectArea == 'Fishman' then -- Fishman Warrior
				Ms = "Fishman Warrior"
				NameQuest = "FishmanQuest"
				QuestLv = 1
				NameMon = "Fishman Warrior"
				CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
				CFrameMon = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
				end
			elseif L_120_ == 400 or L_120_ <= 449 or SelectMonster == "Fishman Commando" or SelectArea == 'Fishman' then -- Fishman Commando
				Ms = "Fishman Commando"
				NameQuest = "FishmanQuest"
				QuestLv = 2
				NameMon = "Fishman Commando"
				CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
				CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
				end
			elseif L_120_ == 10 or L_120_ <= 474 or SelectMonster == "God's Guard" or SelectArea == 'Sky Island' then -- God's Guard
				Ms = "God's Guard"
				NameQuest = "SkyExp1Quest"
				QuestLv = 1
				NameMon = "God's Guard"
				CFrameQ = CFrame.new(- 4721.8603515625, 845.30297851563, - 1953.8489990234)
				CFrameMon = CFrame.new(- 4628.0498046875, 866.92877197266, - 1931.2352294922)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.82275, 872.54248, - 1667.55688))
				end
			elseif L_120_ == 475 or L_120_ <= 524 or SelectMonster == "Shanda" or SelectArea == 'Sky Island' then -- Shanda
				Ms = "Shanda"
				NameQuest = "SkyExp1Quest"
				QuestLv = 2
				NameMon = "Shanda"
				CFrameQ = CFrame.new(- 7863.1596679688, 5545.5190429688, - 378.42266845703)
				CFrameMon = CFrame.new(- 7685.1474609375, 5601.0751953125, - 441.38876342773)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047))
				end
			elseif L_120_ == 525 or L_120_ <= 549 or SelectMonster == "Royal Squad" or SelectArea == 'Sky Island' then -- Royal Squad
				Ms = "Royal Squad"
				NameQuest = "SkyExp2Quest"
				QuestLv = 1
				NameMon = "Royal Squad"
				CFrameQ = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125)
				CFrameMon = CFrame.new(- 7654.2514648438, 5637.1079101563, - 1407.7550048828)
			elseif L_120_ == 550 or L_120_ <= 624 or SelectMonster == "Royal Soldier" or SelectArea == 'Sky Island' then -- Royal Soldier
				Ms = "Royal Soldier"
				NameQuest = "SkyExp2Quest"
				QuestLv = 2
				NameMon = "Royal Soldier"
				CFrameQ = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125)
				CFrameMon = CFrame.new(- 7760.4106445313, 5679.9077148438, - 1884.8112792969)
			elseif L_120_ == 625 or L_120_ <= 649 or SelectMonster == "Galley Pirate" or SelectArea == 'Fountain' then -- Galley Pirate
				Ms = "Galley Pirate"
				NameQuest = "FountainQuest"
				QuestLv = 1
				NameMon = "Galley Pirate"
				CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
				CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
			elseif L_120_ >= 650 or SelectMonster == "Galley Captain" or SelectArea == 'Fountain' then -- Galley Captain
				Ms = "Galley Captain"
				NameQuest = "FountainQuest"
				QuestLv = 2
				NameMon = "Galley Captain"
				CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
				CFrameMon = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)
			end
		end
		if Second_Sea then
			if L_120_ == 700 or L_120_ <= 724 or SelectMonster == "Raider" or SelectArea == 'Area 1' then -- Raider
				Ms = "Raider"
				NameQuest = "Area1Quest"
				QuestLv = 1
				NameMon = "Raider"
				CFrameQ = CFrame.new(- 427.72567749023, 72.99634552002, 1835.9426269531)
				CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
			elseif L_120_ == 725 or L_120_ <= 774 or SelectMonster == "Mercenary" or SelectArea == 'Area 1' then -- Mercenary
				Ms = "Mercenary"
				NameQuest = "Area1Quest"
				QuestLv = 2
				NameMon = "Mercenary"
				CFrameQ = CFrame.new(- 427.72567749023, 72.99634552002, 1835.9426269531)
				CFrameMon = CFrame.new(- 864.85009765625, 122.47104644775, 1453.1505126953)
			elseif L_120_ == 775 or L_120_ <= 799 or SelectMonster == "Swan Pirate" or SelectArea == 'Area 2' then -- Swan Pirate
				Ms = "Swan Pirate"
				NameQuest = "Area2Quest"
				QuestLv = 1
				NameMon = "Swan Pirate"
				CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
				CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125)
			elseif L_120_ == 800 or L_120_ <= 874 or SelectMonster == "Factory Staff" or SelectArea == 'Area 2' then -- Factory Staff
				Ms = "Factory Staff"
				NameQuest = "Area2Quest"
				QuestLv = 2
				NameMon = "Factory Staff"
				CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
				CFrameMon = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797)
			elseif L_120_ == 875 or L_120_ <= 899 or SelectMonster == "Marine Lieutenan" or SelectArea == 'Marine' then -- Marine Lieutenant
				Ms = "Marine Lieutenant"
				NameQuest = "MarineQuest3"
				QuestLv = 1
				NameMon = "Marine Lieutenant"
				CFrameQ = CFrame.new(- 2440.9934082031, 73.04190826416, - 3217.7082519531)
				CFrameMon = CFrame.new(- 2489.2622070313, 84.613594055176, - 3151.8830566406)
			elseif L_120_ == 900 or L_120_ <= 949 or SelectMonster == "Marine Captain" or SelectArea == 'Marine' then -- Marine Captain
				Ms = "Marine Captain"
				NameQuest = "MarineQuest3"
				QuestLv = 2
				NameMon = "Marine Captain"
				CFrameQ = CFrame.new(- 2440.9934082031, 73.04190826416, - 3217.7082519531)
				CFrameMon = CFrame.new(- 2335.2026367188, 79.786659240723, - 3245.8674316406)
			elseif L_120_ == 950 or L_120_ <= 974 or SelectMonster == "Zombie" or SelectArea == 'Zombie' then -- Zombie
				Ms = "Zombie"
				NameQuest = "ZombieQuest"
				QuestLv = 1
				NameMon = "Zombie"
				CFrameQ = CFrame.new(- 5494.3413085938, 48.505931854248, - 794.59094238281)
				CFrameMon = CFrame.new(- 5536.4970703125, 101.08577728271, - 835.59075927734)
			elseif L_120_ == 975 or L_120_ <= 999 or SelectMonster == "Vampire" or SelectArea == 'Zombie' then -- Vampire
				Ms = "Vampire"
				NameQuest = "ZombieQuest"
				QuestLv = 2
				NameMon = "Vampire"
				CFrameQ = CFrame.new(- 5494.3413085938, 48.505931854248, - 794.59094238281)
				CFrameMon = CFrame.new(- 5806.1098632813, 16.722528457642, - 1164.4384765625)
			elseif L_120_ == 1000 or L_120_ <= 1049 or SelectMonster == "Snow Trooper" or SelectArea == 'Snow Mountain' then -- Snow Trooper
				Ms = "Snow Trooper"
				NameQuest = "SnowMountainQuest"
				QuestLv = 1
				NameMon = "Snow Trooper"
				CFrameQ = CFrame.new(607.05963134766, 401.44781494141, - 5370.5546875)
				CFrameMon = CFrame.new(535.21051025391, 432.74209594727, - 5484.9165039063)
			elseif L_120_ == 1050 or L_120_ <= 1099 or SelectMonster == "Winter Warrior" or SelectArea == 'Snow Mountain' then -- Winter Warrior
				Ms = "Winter Warrior"
				NameQuest = "SnowMountainQuest"
				QuestLv = 2
				NameMon = "Winter Warrior"
				CFrameQ = CFrame.new(607.05963134766, 401.44781494141, - 5370.5546875)
				CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, - 5174.130859375)
			elseif L_120_ == 1100 or L_120_ <= 1124 or SelectMonster == "Lab Subordinate" or SelectArea == 'Ice Fire' then -- Lab Subordinate
				Ms = "Lab Subordinate"
				NameQuest = "IceSideQuest"
				QuestLv = 1
				NameMon = "Lab Subordinate"
				CFrameQ = CFrame.new(- 6061.841796875, 15.926671981812, - 4902.0385742188)
				CFrameMon = CFrame.new(- 5720.5576171875, 63.309471130371, - 4784.6103515625)
			elseif L_120_ == 1125 or L_120_ <= 1174 or SelectMonster == "Horned Warrior" or SelectArea == 'Ice Fire' then -- Horned Warrior
				Ms = "Horned Warrior"
				NameQuest = "IceSideQuest"
				QuestLv = 2
				NameMon = "Horned Warrior"
				CFrameQ = CFrame.new(- 6061.841796875, 15.926671981812, - 4902.0385742188)
				CFrameMon = CFrame.new(- 6292.751953125, 91.181983947754, - 5502.6499023438)
			elseif L_120_ == 1175 or L_120_ <= 1199 or SelectMonster == "Magma Ninja" or SelectArea == 'Ice Fire' then -- Magma Ninja
				Ms = "Magma Ninja"
				NameQuest = "FireSideQuest"
				QuestLv = 1
				NameMon = "Magma Ninja"
				CFrameQ = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813)
				CFrameMon = CFrame.new(- 5461.8388671875, 130.36347961426, - 5836.4702148438)
			elseif L_120_ == 1200 or L_120_ <= 1249 or SelectMonster == "Lava Pirate" or SelectArea == 'Ice Fire' then -- Lava Pirate
				Ms = "Lava Pirate"
				NameQuest = "FireSideQuest"
				QuestLv = 2
				NameMon = "Lava Pirate"
				CFrameQ = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813)
				CFrameMon = CFrame.new(- 5251.1889648438, 55.164535522461, - 4774.4096679688)
			elseif L_120_ == 1250 or L_120_ <= 1274 or SelectMonster == "Ship Deckhand" or SelectArea == 'Ship' then -- Ship Deckhand
				Ms = "Ship Deckhand"
				NameQuest = "ShipQuest1"
				QuestLv = 1
				NameMon = "Ship Deckhand"
				CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
				CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				end
			elseif L_120_ == 1275 or L_120_ <= 1299 or SelectMonster == "Ship Engineer" or SelectArea == 'Ship' then -- Ship Engineer
				Ms = "Ship Engineer"
				NameQuest = "ShipQuest1"
				QuestLv = 2
				NameMon = "Ship Engineer"
				CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
				CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				end
			elseif L_120_ == 1300 or L_120_ <= 1324 or SelectMonster == "Ship Steward" or SelectArea == 'Ship' then -- Ship Steward
				Ms = "Ship Steward"
				NameQuest = "ShipQuest2"
				QuestLv = 1
				NameMon = "Ship Steward"
				CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
				CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				end
			elseif L_120_ == 1325 or L_120_ <= 1349 or SelectMonster == "Ship Officer" or SelectArea == 'Ship' then -- Ship Officer
				Ms = "Ship Officer"
				NameQuest = "ShipQuest2"
				QuestLv = 2
				NameMon = "Ship Officer"
				CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
				CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				end
			elseif L_120_ == 1350 or L_120_ <= 1374 or SelectMonster == "Arctic Warrior" or SelectArea == 'Frost' then -- Arctic Warrior
				Ms = "Arctic Warrior"
				NameQuest = "FrostQuest"
				QuestLv = 1
				NameMon = "Arctic Warrior"
				CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, - 6484.6005859375)
				CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, - 6472.7568359375)
				if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 6508.5581054688, 89.034996032715, - 132.83953857422))
				end
			elseif L_120_ == 1375 or L_120_ <= 1424 or SelectMonster == "Snow Lurker" or SelectArea == 'Frost' then -- Snow Lurker
				Ms = "Snow Lurker"
				NameQuest = "FrostQuest"
				QuestLv = 2
				NameMon = "Snow Lurker"
				CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, - 6484.6005859375)
				CFrameMon = CFrame.new(5628.482421875, 57.574996948242, - 6618.3481445313)
			elseif L_120_ == 1425 or L_120_ <= 1449 or SelectMonster == "Sea Soldier" or SelectArea == 'Forgotten' then -- Sea Soldier
				Ms = "Sea Soldier"
				NameQuest = "ForgottenQuest"
				QuestLv = 1
				NameMon = "Sea Soldier"
				CFrameQ = CFrame.new(- 3054.5827636719, 236.87213134766, - 10147.790039063)
				CFrameMon = CFrame.new(- 3185.0153808594, 58.789089202881, - 9663.6064453125)
			elseif L_120_ >= 1450 or SelectMonster == "Water Fighter" or SelectArea == 'Forgotten' then -- Water Fighter
				Ms = "Water Fighter"
				NameQuest = "ForgottenQuest"
				QuestLv = 2
				NameMon = "Water Fighter"
				CFrameQ = CFrame.new(- 3054.5827636719, 236.87213134766, - 10147.790039063)
				CFrameMon = CFrame.new(- 3262.9301757813, 298.69036865234, - 10552.529296875)
			end
		end
		if Third_Sea then
			if L_120_ == 1500 or L_120_ <= 1524 or SelectMonster == "Pirate Millionaire" or SelectArea == 'Pirate Port' then -- Pirate Millionaire
				Ms = "Pirate Millionaire"
				NameQuest = "PiratePortQuest"
				QuestLv = 1
				NameMon = "Pirate Millionaire"
				CFrameQ = CFrame.new(- 289.61752319336, 43.819011688232, 5580.0903320313)
				CFrameMon = CFrame.new(- 435.68109130859, 189.69866943359, 5551.0756835938)
			elseif L_120_ == 1525 or L_120_ <= 1574 or SelectMonster == "Pistol Billionaire" or SelectArea == 'Pirate Port' then -- Pistol Billoonaire
				Ms = "Pistol Billionaire"
				NameQuest = "PiratePortQuest"
				QuestLv = 2
				NameMon = "Pistol Billionaire"
				CFrameQ = CFrame.new(- 289.61752319336, 43.819011688232, 5580.0903320313)
				CFrameMon = CFrame.new(- 236.53652954102, 217.46676635742, 6006.0883789063)
			elseif L_120_ == 1575 or L_120_ <= 1599 or SelectMonster == "Dragon Crew Warrior" or SelectArea == 'Amazon' then -- Dragon Crew Warrior
				Ms = "Dragon Crew Warrior"
				NameQuest = "AmazonQuest"
				QuestLv = 1
				NameMon = "Dragon Crew Warrior"
				CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, - 1103.0693359375)
				CFrameMon = CFrame.new(6301.9975585938, 104.77153015137, - 1082.6075439453)
			elseif L_120_ == 1600 or L_120_ <= 1624 or SelectMonster == "Dragon Crew Archer" or SelectArea == 'Amazon' then -- Dragon Crew Archer
				Ms = "Dragon Crew Archer"
				NameQuest = "AmazonQuest"
				QuestLv = 2
				NameMon = "Dragon Crew Archer"
				CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, - 1103.0693359375)
				CFrameMon = CFrame.new(6831.1171875, 441.76708984375, 446.58615112305)
			elseif L_120_ == 1625 or L_120_ <= 1649 or SelectMonster == "Female Islander" or SelectArea == 'Amazon' then -- Female Islander
				Ms = "Female Islander"
				NameQuest = "AmazonQuest2"
				QuestLv = 1
				NameMon = "Female Islander"
				CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
				CFrameMon = CFrame.new(5792.5166015625, 848.14392089844, 1084.1818847656)
			elseif L_120_ == 1650 or L_120_ <= 1699 or SelectMonster == "Giant Islander" or SelectArea == 'Amazon' then -- Giant Islander
				Ms = "Giant Islander"
				NameQuest = "AmazonQuest2"
				QuestLv = 2
				NameMon = "Giant Islander"
				CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
				CFrameMon = CFrame.new(5009.5068359375, 664.11071777344, - 40.960144042969)
			elseif L_120_ == 1700 or L_120_ <= 1724 or SelectMonster == "Marine Commodore" or SelectArea == 'Marine Tree' then -- Marine Commodore
				Ms = "Marine Commodore"
				NameQuest = "MarineTreeIsland"
				QuestLv = 1
				NameMon = "Marine Commodore"
				CFrameQ = CFrame.new(2179.98828125, 28.731239318848, - 6740.0551757813)
				CFrameMon = CFrame.new(2198.0063476563, 128.71075439453, - 7109.5043945313)
			elseif L_120_ == 1725 or L_120_ <= 1774 or SelectMonster == "Marine Rear Admiral" or SelectArea == 'Marine Tree' then -- Marine Rear Admiral
				Ms = "Marine Rear Admiral"
				NameQuest = "MarineTreeIsland"
				QuestLv = 2
				NameMon = "Marine Rear Admiral"
				CFrameQ = CFrame.new(2179.98828125, 28.731239318848, - 6740.0551757813)
				CFrameMon = CFrame.new(3294.3142089844, 385.41125488281, - 7048.6342773438)
			elseif L_120_ == 1775 or L_120_ <= 1799 or SelectMonster == "Fishman Raider" or SelectArea == 'Deep Forest' then -- Fishman Raide
				Ms = "Fishman Raider"
				NameQuest = "DeepForestIsland3"
				QuestLv = 1
				NameMon = "Fishman Raider"
				CFrameQ = CFrame.new(- 10582.759765625, 331.78845214844, - 8757.666015625)
				CFrameMon = CFrame.new(- 10553.268554688, 521.38439941406, - 8176.9458007813)
			elseif L_120_ == 1800 or L_120_ <= 1824 or SelectMonster == "Fishman Captain" or SelectArea == 'Deep Forest' then -- Fishman Captain
				Ms = "Fishman Captain"
				NameQuest = "DeepForestIsland3"
				QuestLv = 2
				NameMon = "Fishman Captain"
				CFrameQ = CFrame.new(- 10583.099609375, 331.78845214844, - 8759.4638671875)
				CFrameMon = CFrame.new(- 10789.401367188, 427.18637084961, - 9131.4423828125)
			elseif L_120_ == 1825 or L_120_ <= 1849 or SelectMonster == "Forest Pirate" or SelectArea == 'Deep Forest' then -- Forest Pirate
				Ms = "Forest Pirate"
				NameQuest = "DeepForestIsland"
				QuestLv = 1
				NameMon = "Forest Pirate"
				CFrameQ = CFrame.new(- 13232.662109375, 332.40396118164, - 7626.4819335938)
				CFrameMon = CFrame.new(- 13489.397460938, 400.30349731445, - 7770.251953125)
			elseif L_120_ == 1850 or L_120_ <= 1899 or SelectMonster == "Mythological Pirate" or SelectArea == 'Deep Forest' then -- Mythological Pirate
				Ms = "Mythological Pirate"
				NameQuest = "DeepForestIsland"
				QuestLv = 2
				NameMon = "Mythological Pirate"
				CFrameQ = CFrame.new(- 13232.662109375, 332.40396118164, - 7626.4819335938)
				CFrameMon = CFrame.new(- 13508.616210938, 582.46228027344, - 6985.3037109375)
			elseif L_120_ == 1900 or L_120_ <= 1924 or SelectMonster == "Jungle Pirate" or SelectArea == 'Deep Forest' then -- Jungle Pirate
				Ms = "Jungle Pirate"
				NameQuest = "DeepForestIsland2"
				QuestLv = 1
				NameMon = "Jungle Pirate"
				CFrameQ = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375)
				CFrameMon = CFrame.new(- 12267.103515625, 459.75262451172, - 10277.200195313)
			elseif L_120_ == 1925 or L_120_ <= 1974 or SelectMonster == "Musketeer Pirate" or SelectArea == 'Deep Forest' then -- Musketeer Pirate
				Ms = "Musketeer Pirate"
				NameQuest = "DeepForestIsland2"
				QuestLv = 2
				NameMon = "Musketeer Pirate"
				CFrameQ = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375)
				CFrameMon = CFrame.new(- 13291.5078125, 520.47338867188, - 9904.638671875)
			elseif L_120_ == 1975 or L_120_ <= 1999 or SelectMonster == "Reborn Skeleton" or SelectArea == 'Haunted Castle' then
				Ms = "Reborn Skeleton"
				NameQuest = "HauntedQuest1"
				QuestLv = 1
				NameMon = "Reborn Skeleton"
				CFrameQ = CFrame.new(- 9480.80762, 142.130661, 5566.37305, - 0.00655503059, 4.52954225e-08, - 0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, - 2.01955679e-08, - 0.00655503059)
				CFrameMon = CFrame.new(- 8761.77148, 183.431747, 6168.33301, 0.978073597, - 1.3950732e-05, - 0.208259016, - 1.08073925e-06, 1, - 7.20630269e-05, 0.208259016, 7.07080399e-05, 0.978073597)
			elseif L_120_ == 2000 or L_120_ <= 2024 or SelectMonster == "Living Zombie" or SelectArea == 'Haunted Castle' then
				Ms = "Living Zombie"
				NameQuest = "HauntedQuest1"
				QuestLv = 2
				NameMon = "Living Zombie"
				CFrameQ = CFrame.new(- 9480.80762, 142.130661, 5566.37305, - 0.00655503059, 4.52954225e-08, - 0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, - 2.01955679e-08, - 0.00655503059)
				CFrameMon = CFrame.new(- 10103.7529, 238.565979, 6179.75977, 0.999474227, 2.77547141e-08, 0.0324240364, - 2.58006327e-08, 1, - 6.06848474e-08, - 0.0324240364, 5.98163865e-08, 0.999474227)
			elseif L_120_ == 2025 or L_120_ <= 2049 or SelectMonster == "Demonic Soul" or SelectArea == 'Haunted Castle' then
				Ms = "Demonic Soul"
				NameQuest = "HauntedQuest2"
				QuestLv = 1
				NameMon = "Demonic Soul"
				CFrameQ = CFrame.new(- 9516.9931640625, 178.00651550293, 6078.4653320313)
				CFrameMon = CFrame.new(- 9712.03125, 204.69589233398, 6193.322265625)
			elseif L_120_ == 2050 or L_120_ <= 2074 or SelectMonster == "Posessed Mummy" or SelectArea == 'Haunted Castle' then
				Ms = "Posessed Mummy"
				NameQuest = "HauntedQuest2"
				QuestLv = 2
				NameMon = "Posessed Mummy"
				CFrameQ = CFrame.new(- 9516.9931640625, 178.00651550293, 6078.4653320313)
				CFrameMon = CFrame.new(- 9545.7763671875, 69.619895935059, 6339.5615234375)
			elseif L_120_ == 2075 or L_120_ <= 2099 or SelectMonster == "Peanut Scout" or SelectArea == 'Nut Island' then
				Ms = "Peanut Scout"
				NameQuest = "NutsIslandQuest"
				QuestLv = 1
				NameMon = "Peanut Scout"
				CFrameQ = CFrame.new(- 2105.53198, 37.2495995, - 10195.5088, - 0.766061664, 0, - 0.642767608, 0, 1, 0, 0.642767608, 0, - 0.766061664)
				CFrameMon = CFrame.new(- 2150.587890625, 122.49767303467, - 10358.994140625)
			elseif L_120_ == 2100 or L_120_ <= 2124 or SelectMonster == "Peanut President" or SelectArea == 'Nut Island' then
				Ms = "Peanut President"
				NameQuest = "NutsIslandQuest"
				QuestLv = 2
				NameMon = "Peanut President"
				CFrameQ = CFrame.new(- 2105.53198, 37.2495995, - 10195.5088, - 0.766061664, 0, - 0.642767608, 0, 1, 0, 0.642767608, 0, - 0.766061664)
				CFrameMon = CFrame.new(- 2150.587890625, 122.49767303467, - 10358.994140625)
			elseif L_120_ == 2125 or L_120_ <= 2149 or SelectMonster == "Ice Cream Chef" or SelectArea == 'Ice Cream Island' then
				Ms = "Ice Cream Chef"
				NameQuest = "IceCreamIslandQuest"
				QuestLv = 1
				NameMon = "Ice Cream Chef"
				CFrameQ = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664)
				CFrameMon = CFrame.new(- 789.941528, 209.382889, - 11009.9805, - 0.0703101531, 0, - 0.997525156, 0, 1.00000012, 0, 0.997525275, 0, - 0.0703101456)
			elseif L_120_ == 2150 or L_120_ <= 2199 or SelectMonster == "Ice Cream Commander" or SelectArea == 'Ice Cream Island' then
				Ms = "Ice Cream Commander"
				NameQuest = "IceCreamIslandQuest"
				QuestLv = 2
				NameMon = "Ice Cream Commander"
				CFrameQ = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664)
				CFrameMon = CFrame.new(- 789.941528, 209.382889, - 11009.9805, - 0.0703101531, 0, - 0.997525156, 0, 1.00000012, 0, 0.997525275, 0, - 0.0703101456)
			elseif L_120_ == 2200 or L_120_ <= 2224 or SelectMonster == "Cookie Crafter" or SelectArea == 'Cake Island' then
				Ms = "Cookie Crafter"
				NameQuest = "CakeQuest1"
				QuestLv = 1
				NameMon = "Cookie Crafter"
				CFrameQ = CFrame.new(- 2022.29858, 36.9275894, - 12030.9766, - 0.961273909, 0, - 0.275594592, 0, 1, 0, 0.275594592, 0, - 0.961273909)
				CFrameMon = CFrame.new(- 2321.71216, 36.699482, - 12216.7871, - 0.780074954, 0, 0.625686109, 0, 1, 0, - 0.625686109, 0, - 0.780074954)
			elseif L_120_ == 2225 or L_120_ <= 2249 or SelectMonster == "Cake Guard" or SelectArea == 'Cake Island' then
				Ms = "Cake Guard"
				NameQuest = "CakeQuest1"
				QuestLv = 2
				NameMon = "Cake Guard"
				CFrameQ = CFrame.new(- 2022.29858, 36.9275894, - 12030.9766, - 0.961273909, 0, - 0.275594592, 0, 1, 0, 0.275594592, 0, - 0.961273909)
				CFrameMon = CFrame.new(- 1418.11011, 36.6718941, - 12255.7324, 0.0677844882, 0, 0.997700036, 0, 1, 0, - 0.997700036, 0, 0.0677844882)
			elseif L_120_ == 2250 or L_120_ <= 2274 or SelectMonster == "Baking Staff" or SelectArea == 'Cake Island' then
				Ms = "Baking Staff"
				NameQuest = "CakeQuest2"
				QuestLv = 1
				NameMon = "Baking Staff"
				CFrameQ = CFrame.new(- 1928.31763, 37.7296638, - 12840.626, 0.951068401, 0, - 0.308980465, 0, 1, 0, 0.308980465, 0, 0.951068401)
				CFrameMon = CFrame.new(- 1980.43848, 36.6716766, - 12983.8418, - 0.254443765, 0, - 0.967087567, 0, 1, 0, 0.967087567, 0, - 0.254443765)
			elseif L_120_ == 2275 or L_120_ <= 2299 or SelectMonster == "Head Baker" or SelectArea == 'Cake Island' then
				Ms = "Head Baker"
				NameQuest = "CakeQuest2"
				QuestLv = 2
				NameMon = "Head Baker"
				CFrameQ = CFrame.new(- 1928.31763, 37.7296638, - 12840.626, 0.951068401, 0, - 0.308980465, 0, 1, 0, 0.308980465, 0, 0.951068401)
				CFrameMon = CFrame.new(- 2251.5791, 52.2714615, - 13033.3965, - 0.991971016, 0, - 0.126466095, 0, 1, 0, 0.126466095, 0, - 0.991971016)
			elseif L_120_ == 2300 or L_120_ <= 2324 or SelectMonster == "Cocoa Warrior" or SelectArea == 'Choco Island' then
				Ms = "Cocoa Warrior"
				NameQuest = "ChocQuest1"
				QuestLv = 1
				NameMon = "Cocoa Warrior"
				CFrameQ = CFrame.new(231.75, 23.9003029, - 12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				CFrameMon = CFrame.new(167.978516, 26.2254658, - 12238.874, - 0.939700961, 0, 0.341998369, 0, 1, 0, - 0.341998369, 0, - 0.939700961)
			elseif L_120_ == 2325 or L_120_ <= 2349 or SelectMonster == "Chocolate Bar Battler" or SelectArea == 'Choco Island' then
				Ms = "Chocolate Bar Battler"
				NameQuest = "ChocQuest1"
				QuestLv = 2
				NameMon = "Chocolate Bar Battler"
				CFrameQ = CFrame.new(231.75, 23.9003029, - 12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				CFrameMon = CFrame.new(701.312073, 25.5824986, - 12708.2148, - 0.342042685, 0, - 0.939684391, 0, 1, 0, 0.939684391, 0, - 0.342042685)
			elseif L_120_ == 2350 or L_120_ <= 2374 or SelectMonster == "Sweet Thief" or SelectArea == 'Choco Island' then
				Ms = "Sweet Thief"
				NameQuest = "ChocQuest2"
				QuestLv = 1
				NameMon = "Sweet Thief"
				CFrameQ = CFrame.new(151.198242, 23.8907146, - 12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, - 0.906319618, 0, 0.422592998)
				CFrameMon = CFrame.new(- 140.258301, 25.5824986, - 12652.3115, 0.173624337, 0, - 0.984811902, 0, 1, 0, 0.984811902, 0, 0.173624337)
			elseif L_120_ == 2375 or L_120_ <= 2400 or SelectMonster == "Candy Rebel" or SelectArea == 'Choco Island' then
				Ms = "Candy Rebel"
				NameQuest = "ChocQuest2"
				QuestLv = 2
				NameMon = "Candy Rebel"
				CFrameQ = CFrame.new(151.198242, 23.8907146, - 12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, - 0.906319618, 0, 0.422592998)
				CFrameMon = CFrame.new(47.9231453, 25.5824986, - 13029.2402, - 0.819156051, 0, - 0.573571265, 0, 1, 0, 0.573571265, 0, - 0.819156051)
			elseif L_120_ == 2400 or L_120_ <= 2424 or SelectMonster == "Candy Pirate" or SelectArea == 'Candy Island' then
				Ms = "Candy Pirate"
				NameQuest = "CandyQuest1"
				QuestLv = 1
				NameMon = "Candy Pirate"
				CFrameQ = CFrame.new(- 1149.328, 13.5759039, - 14445.6143, - 0.156446099, 0, - 0.987686574, 0, 1, 0, 0.987686574, 0, - 0.156446099)
				CFrameMon = CFrame.new(- 1437.56348, 17.1481285, - 14385.6934, 0.173624337, 0, - 0.984811902, 0, 1, 0, 0.984811902, 0, 0.173624337)
			elseif L_120_ == 2425 or L_120_ <= 2449 or SelectMonster == "Snow Demon" or SelectArea == 'Candy Island' then
				Ms = "Snow Demon"
				NameQuest = "CandyQuest1"
				QuestLv = 2
				NameMon = "Snow Demon"
				CFrameQ = CFrame.new(- 1149.328, 13.5759039, - 14445.6143, - 0.156446099, 0, - 0.987686574, 0, 1, 0, 0.987686574, 0, - 0.156446099)
				CFrameMon = CFrame.new(- 916.222656, 17.1481285, - 14638.8125, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
			elseif L_120_ == 2450 or L_120_ <= 2474 or SelectMonster == "Isle Outlaw" or SelectArea == 'Tiki Outpost' then
				Ms = "Isle Outlaw"
				NameQuest = "TikiQuest1"
				QuestLv = 1
				NameMon = "Isle Outlaw"
				CFrameQ = CFrame.new(- 16549.890625, 55.68635559082031, - 179.91360473632812)
				CFrameMon = CFrame.new(- 16162.8193359375, 11.6863374710083, - 96.45481872558594)
			elseif L_120_ == 2475 or L_120_ <= 2524 or SelectMonster == "Island Boy" or SelectArea == 'Tiki Outpost' then
				Ms = "Island Boy"
				NameQuest = "TikiQuest1"
				QuestLv = 2
				NameMon = "Island Boy"
				CFrameQ = CFrame.new(- 16549.890625, 55.68635559082031, - 179.91360473632812)
				CFrameMon = CFrame.new(- 16912.130859375, 11.787443161010742, - 133.0850830078125)
			elseif L_120_ >= 2525 or SelectMonster == "Isle Champion" or SelectArea == 'Tiki Outpost' then
				Ms = "Isle Champion"
				NameQuest = "TikiQuest2"
				QuestLv = 2
				NameMon = "Isle Champion"
				CFrameQ = CFrame.new(- 16542.447265625, 55.68632888793945, 1044.41650390625)
				CFrameMon = CFrame.new(- 16848.94140625, 21.68633460998535, 1041.4490966796875)
			end
		end
	end
 --// Select Monster
	if First_Sea then
		tableMon = {
			"Bandit",
			"Monkey",
			"Gorilla",
			"Pirate",
			"Brute",
			"Desert Bandit",
			"Desert Officer",
			"Snow Bandit",
			"Snowman",
			"Chief Petty Officer",
			"Sky Bandit",
			"Dark Master",
			"Prisoner",
			"Dangerous Prisoner",
			"Toga Warrior",
			"Gladiator",
			"Military Soldier",
			"Military Spy",
			"Fishman Warrior",
			"Fishman Commando",
			"God's Guard",
			"Shanda",
			"Royal Squad",
			"Royal Soldier",
			"Galley Pirate",
			"Galley Captain"
		}
	elseif Second_Sea then
		tableMon = {
			"Raider",
			"Mercenary",
			"Swan Pirate",
			"Factory Staff",
			"Marine Lieutenant",
			"Marine Captain",
			"Zombie",
			"Vampire",
			"Snow Trooper",
			"Winter Warrior",
			"Lab Subordinate",
			"Horned Warrior",
			"Magma Ninja",
			"Lava Pirate",
			"Ship Deckhand",
			"Ship Engineer",
			"Ship Steward",
			"Ship Officer",
			"Arctic Warrior",
			"Snow Lurker",
			"Sea Soldier",
			"Water Fighter"
		}
	elseif Third_Sea then
		tableMon = {
			"Pirate Millionaire",
			"Dragon Crew Warrior",
			"Dragon Crew Archer",
			"Female Islander",
			"Giant Islander",
			"Marine Commodore",
			"Marine Rear Admiral",
			"Fishman Raider",
			"Fishman Captain",
			"Forest Pirate",
			"Mythological Pirate",
			"Jungle Pirate",
			"Musketeer Pirate",
			"Reborn Skeleton",
			"Living Zombie",
			"Demonic Soul",
			"Posessed Mummy",
			"Peanut Scout",
			"Peanut President",
			"Ice Cream Chef",
			"Ice Cream Commander",
			"Cookie Crafter",
			"Cake Guard",
			"Baking Staff",
			"Head Baker",
			"Cocoa Warrior",
			"Chocolate Bar Battler",
			"Sweet Thief",
			"Candy Rebel",
			"Candy Pirate",
			"Snow Demon",
			"Isle Outlaw",
			"Island Boy",
			"Isle Champion"
		}
	end

--// Select Island
	if First_Sea then
		AreaList = {
			'Jungle',
			'Buggy',
			'Desert',
			'Snow',
			'Marine',
			'Sky',
			'Prison',
			'Colosseum',
			'Magma',
			'Fishman',
			'Sky Island',
			'Fountain'
		}
	elseif Second_Sea then
		AreaList = {
			'Area 1',
			'Area 2',
			'Zombie',
			'Marine',
			'Snow Mountain',
			'Ice fire',
			'Ship',
			'Frost',
			'Forgotten'
		}
	elseif Third_Sea then
		AreaList = {
			'Pirate Port',
			'Amazon',
			'Marine Tree',
			'Deep Forest',
			'Haunted Castle',
			'Nut Island',
			'Ice Cream Island',
			'Cake Island',
			'Choco Island',
			'Candy Island',
			'Tiki Outpost'
		}
	end

--// Check Boss Quest
	function CheckBossQuest()
		if First_Sea then
			if SelectBoss == "The Gorilla King" then
				BossMon = "The Gorilla King"
				NameBoss = 'The Gorrila King'
				NameQuestBoss = "JungleQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$2,000\n7,000 Exp."
				CFrameQBoss = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102)
				CFrameBoss = CFrame.new(- 1088.75977, 8.13463783, - 488.559906, - 0.707134247, 0, 0.707079291, 0, 1, 0, - 0.707079291, 0, - 0.707134247)
			elseif SelectBoss == "Bobby" then
				BossMon = "Bobby"
				NameBoss = 'Bobby'
				NameQuestBoss = "BuggyQuest1"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$8,000\n35,000 Exp."
				CFrameQBoss = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188)
				CFrameBoss = CFrame.new(- 1087.3760986328, 46.949409484863, 4040.1462402344)
			elseif SelectBoss == "The Saw" then
				BossMon = "The Saw"
				NameBoss = 'The Saw'
				CFrameBoss = CFrame.new(- 784.89715576172, 72.427383422852, 1603.5822753906)
			elseif SelectBoss == "Yeti" then
				BossMon = "Yeti"
				NameBoss = 'Yeti'
				NameQuestBoss = "SnowQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$10,000\n180,000 Exp."
				CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156)
				CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, - 1488.0262451172)
			elseif SelectBoss == "Mob Leader" then
				BossMon = "Mob Leader"
				NameBoss = 'Mob Leader'
				CFrameBoss = CFrame.new(- 2844.7307128906, 7.4180502891541, 5356.6723632813)
			elseif SelectBoss == "Vice Admiral" then
				BossMon = "Vice Admiral"
				NameBoss = 'Vice Admiral'
				NameQuestBoss = "MarineQuest2"
				QuestLvBoss = 2
				RewardBoss = "Reward:\n$10,000\n180,000 Exp."
				CFrameQBoss = CFrame.new(- 5036.2465820313, 28.677835464478, 4324.56640625)
				CFrameBoss = CFrame.new(- 5006.5454101563, 88.032081604004, 4353.162109375)
			elseif SelectBoss == "Saber Expert" then
				NameBoss = 'Saber Expert'
				BossMon = "Saber Expert"
				CFrameBoss = CFrame.new(- 1458.89502, 29.8870335, - 50.633564)
			elseif SelectBoss == "Warden" then
				BossMon = "Warden"
				NameBoss = 'Warden'
				NameQuestBoss = "ImpelQuest"
				QuestLvBoss = 1
				RewardBoss = "Reward:\n$6,000\n850,000 Exp."
				CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, - 4.49946401e-06, 0.975376427, - 1.95412576e-05, 1, 9.03162072e-06, - 0.975376427, - 2.10519756e-05, 0.220546961)
				CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
			elseif SelectBoss == "Chief Warden" then
				BossMon = "Chief Warden"
				NameBoss = 'Chief Warden'
				NameQuestBoss = "ImpelQuest"
				QuestLvBoss = 2
				RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
				CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, - 0.00062915677, 0.939684749, 0.00191645394, 0.999998152, - 2.80422337e-05, - 0.939682961, 0.00181045406, 0.342041939)
				CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
			elseif SelectBoss == "Swan" then
				BossMon = "Swan"
				NameBoss = 'Swan'
				NameQuestBoss = "ImpelQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
				CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, - 0.309060812, 0, 0.951042235, 0, 1, 0, - 0.951042235, 0, - 0.309060812)
				CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
			elseif SelectBoss == "Magma Admiral" then
				BossMon = "Magma Admiral"
				NameBoss = 'Magma Admiral'
				NameQuestBoss = "MagmaQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
				CFrameQBoss = CFrame.new(- 5314.6220703125, 12.262420654297, 8517.279296875)
				CFrameBoss = CFrame.new(- 5765.8969726563, 82.92064666748, 8718.3046875)
			elseif SelectBoss == "Fishman Lord" then
				BossMon = "Fishman Lord"
				NameBoss = 'Fishman Lord'
				NameQuestBoss = "FishmanQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
				CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
				CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
			elseif SelectBoss == "Wysper" then
				BossMon = "Wysper"
				NameBoss = 'Wysper'
				NameQuestBoss = "SkyExp1Quest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
				CFrameQBoss = CFrame.new(- 7861.947265625, 5545.517578125, - 379.85974121094)
				CFrameBoss = CFrame.new(- 7866.1333007813, 5576.4311523438, - 546.74816894531)
			elseif SelectBoss == "Thunder God" then
				BossMon = "Thunder God"
				NameBoss = 'Thunder God'
				NameQuestBoss = "SkyExp2Quest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
				CFrameQBoss = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125)
				CFrameBoss = CFrame.new(- 7994.984375, 5761.025390625, - 2088.6479492188)
			elseif SelectBoss == "Cyborg" then
				BossMon = "Cyborg"
				NameBoss = 'Cyborg'
				NameQuestBoss = "FountainQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
				CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
				CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
			elseif SelectBoss == "Ice Admiral" then
				BossMon = "Ice Admiral"
				NameBoss = 'Ice Admiral'
				CFrameBoss = CFrame.new(1266.08948, 26.1757946, - 1399.57678, - 0.573599219, 0, - 0.81913656, 0, 1, 0, 0.81913656, 0, - 0.573599219)
			elseif SelectBoss == "Greybeard" then
				BossMon = "Greybeard"
				NameBoss = 'Greybeard'
				CFrameBoss = CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188)
			end
		end
		if Second_Sea then
			if SelectBoss == "Diamond" then
				BossMon = "Diamond"
				NameBoss = 'Diamond'
				NameQuestBoss = "Area1Quest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
				CFrameQBoss = CFrame.new(- 427.5666809082, 73.313781738281, 1835.4208984375)
				CFrameBoss = CFrame.new(- 1576.7166748047, 198.59265136719, 13.724286079407)
			elseif SelectBoss == "Jeremy" then
				BossMon = "Jeremy"
				NameBoss = 'Jeremy'
				NameQuestBoss = "Area2Quest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
				CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
				CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
			elseif SelectBoss == "Fajita" then
				BossMon = "Fajita"
				NameBoss = 'Fajita'
				NameQuestBoss = "MarineQuest3"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
				CFrameQBoss = CFrame.new(- 2441.986328125, 73.359344482422, - 3217.5324707031)
				CFrameBoss = CFrame.new(- 2172.7399902344, 103.32216644287, - 4015.025390625)
			elseif SelectBoss == "Don Swan" then
				BossMon = "Don Swan"
				NameBoss = 'Don Swan'
				CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
			elseif SelectBoss == "Smoke Admiral" then
				BossMon = "Smoke Admiral"
				NameBoss = 'Smoke Admiral'
				NameQuestBoss = "IceSideQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
				CFrameQBoss = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813)
				CFrameBoss = CFrame.new(- 5275.1987304688, 20.757257461548, - 5260.6669921875)
			elseif SelectBoss == "Awakened Ice Admiral" then
				BossMon = "Awakened Ice Admiral"
				NameBoss = 'Awakened Ice Admiral'
				NameQuestBoss = "FrostQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
				CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, - 6483.3520507813)
				CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, - 6894.5595703125)
			elseif SelectBoss == "Tide Keeper" then
				BossMon = "Tide Keeper"
				NameBoss = 'Tide Keeper'
				NameQuestBoss = "ForgottenQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
				CFrameQBoss = CFrame.new(- 3053.9814453125, 237.18954467773, - 10145.0390625)
				CFrameBoss = CFrame.new(- 3795.6423339844, 105.88877105713, - 11421.307617188)
			elseif SelectBoss == "Darkbeard" then
				BossMon = "Darkbeard"
				NameBoss = 'Darkbeard'
				CFrameMon = CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531)
			elseif SelectBoss == "Cursed Captain" then
				BossMon = "Cursed Captain"
				NameBoss = 'Cursed Captain'
				CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
			elseif SelectBoss == "Order" then
				BossMon = "Order"
				NameBoss = 'Order'
				CFrameBoss = CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875)
			end
		end
		if Third_Sea then
			if SelectBoss == "Stone" then
				BossMon = "Stone"
				NameBoss = 'Stone'
				NameQuestBoss = "PiratePortQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
				CFrameQBoss = CFrame.new(- 289.76705932617, 43.819011688232, 5579.9384765625)
				CFrameBoss = CFrame.new(- 1027.6512451172, 92.404174804688, 6578.8530273438)
			elseif SelectBoss == "Island Empress" then
				BossMon = "Island Empress"
				NameBoss = 'Island Empress'
				NameQuestBoss = "AmazonQuest2"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
				CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
				CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
			elseif SelectBoss == "Kilo Admiral" then
				BossMon = "Kilo Admiral"
				NameBoss = 'Kilo Admiral'
				NameQuestBoss = "MarineTreeIsland"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
				CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, - 6739.9741210938)
				CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, - 7144.4580078125)
			elseif SelectBoss == "Captain Elephant" then
				BossMon = "Captain Elephant"
				NameBoss = 'Captain Elephant'
				NameQuestBoss = "DeepForestIsland"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
				CFrameQBoss = CFrame.new(- 13232.682617188, 332.40396118164, - 7626.01171875)
				CFrameBoss = CFrame.new(- 13376.7578125, 433.28689575195, - 8071.392578125)
			elseif SelectBoss == "Beautiful Pirate" then
				BossMon = "Beautiful Pirate"
				NameBoss = 'Beautiful Pirate'
				NameQuestBoss = "DeepForestIsland2"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
				CFrameQBoss = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375)
				CFrameBoss = CFrame.new(5283.609375, 22.56223487854, - 110.78285217285)
			elseif SelectBoss == "Cake Queen" then
				BossMon = "Cake Queen"
				NameBoss = 'Cake Queen'
				NameQuestBoss = "IceCreamIslandQuest"
				QuestLvBoss = 3
				RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
				CFrameQBoss = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664)
				CFrameBoss = CFrame.new(- 678.648804, 381.353943, - 11114.2012, - 0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, - 0.417492568, 0.0167988986, - 0.90852499)
			elseif SelectBoss == "Longma" then
				BossMon = "Longma"
				NameBoss = 'Longma'
				CFrameBoss = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125)
			elseif SelectBoss == "Soul Reaper" then
				BossMon = "Soul Reaper"
				NameBoss = 'Soul Reaper'
				CFrameBoss = CFrame.new(- 9524.7890625, 315.80429077148, 6655.7192382813)
			elseif SelectBoss == "rip_indra True Form" then
				BossMon = "rip_indra True Form"
				NameBoss = 'rip_indra True Form'
				CFrameBoss = CFrame.new(- 5415.3920898438, 505.74133300781, - 2814.0166015625)
			end
		end
	end
--// Check Material
	function MaterialMon()
		if SelectMaterial == "Radioactive Material" then
			MMon = "Factory Staff"
			MPos = CFrame.new(295, 73, -56)
			SP = "Default"
		elseif SelectMaterial == "Mystic Droplet" then
			MMon = "Water Fighter"
			MPos = CFrame.new(-3385, 239, -10542)
			SP = "Default"
		elseif SelectMaterial == "Magma Ore" then
			if First_Sea then
				MMon = "Military Spy"
				MPos = CFrame.new(-5815, 84, 8820)
				SP = "Default"
			elseif Second_Sea then
				MMon = "Magma Ninja"
				MPos = CFrame.new(-5428, 78, -5959)
				SP = "Default"
			end
		elseif SelectMaterial == "Angel Wings" then
			MMon = "God's Guard"
			MPos = CFrame.new(-4698, 845, -1912)
			SP = "Default"
			if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 7859.09814, 5544.19043, - 381.476196)).Magnitude >= 5000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7859.09814, 5544.19043, - 381.476196))
			end
		elseif SelectMaterial == "Leather" then
			if First_Sea then
				MMon = "Brute"
				MPos = CFrame.new(-1145, 15, 4350)
				SP = "Default"
			elseif Second_Sea then
				MMon = "Marine Captain"
				MPos = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375)
				SP = "Default"
			elseif Third_Sea then
				MMon = "Jungle Pirate"
				MPos = CFrame.new(- 11975.78515625, 331.7734069824219, - 10620.0302734375)
				SP = "Default"
			end
		elseif SelectMaterial == "Scrap Metal" then
			if First_Sea then
				MMon = "Brute"
				MPos = CFrame.new(-1145, 15, 4350)
				SP = "Default"
			elseif Second_Sea then
				MMon = "Swan Pirate"
				MPos = CFrame.new(878, 122, 1235)
				SP = "Default"
			elseif Third_Sea then
				MMon = "Jungle Pirate"
				MPos = CFrame.new(-12107, 332, -10549)
				SP = "Default"
			end
		elseif SelectMaterial == "Fish Tail" then
			if Third_Sea then
				MMon = "Fishman Raider"
				MPos = CFrame.new(-10993, 332, -8940)
				SP = "Default"
			elseif First_Sea then
				MMon = "Fishman Warrior"
				MPos = CFrame.new(61123, 19, 1569)
				SP = "Default"
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875))
				end
			end
		elseif SelectMaterial == "Demonic Wisp" then
			MMon = "Demonic Soul"
			MPos = CFrame.new(-9507, 172, 6158)
			SP = "Default"
		elseif SelectMaterial == "Vampire Fang" then
			MMon = "Vampire"
			MPos = CFrame.new(-6033, 7, -1317)
			SP = "Default"
		elseif SelectMaterial == "Conjured Cocoa" then
			MMon = "Chocolate Bar Battler"
			MPos = CFrame.new(620.6344604492188, 78.93644714355469, - 12581.369140625)
			SP = "Default"
		elseif SelectMaterial == "Dragon Scale" then
			MMon = "Dragon Crew Archer"
			MPos = CFrame.new(6594, 383, 139)
			SP = "Default"
		elseif SelectMaterial == "Gunpowder" then
			MMon = "Pistol Billionaire"
			MPos = CFrame.new(-469, 74, 5904)
			SP = "Default"
		elseif SelectMaterial == "Mini Tusk" then
			MMon = "Mythological Pirate"
			MPos = CFrame.new(-13545, 470, -6917)
			SP = "Default"
		end
	end
	---------------------Esp
	function UpdateIslandESP()
		for L_121_forvar0, L_122_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
			pcall(function()
				if IslandESP then
					if L_122_forvar1.Name ~= "Sea" then
						if not L_122_forvar1:FindFirstChild('NameEsp') then
							local L_123_ = Instance.new('BillboardGui', L_122_forvar1)
							L_123_.Name = 'NameEsp'
							L_123_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_123_.Size = UDim2.new(1, 200, 1, 30)
							L_123_.Adornee = L_122_forvar1
							L_123_.AlwaysOnTop = true
							local L_124_ = Instance.new('TextLabel', L_123_)
							L_124_.Font = "GothamBold"
							L_124_.FontSize = "Size14"
							L_124_.TextWrapped = true
							L_124_.Size = UDim2.new(1, 0, 1, 0)
							L_124_.TextYAlignment = 'Top'
							L_124_.BackgroundTransparency = 1
							L_124_.TextStrokeTransparency = 0.5
							L_124_.TextColor3 = Color3.fromRGB(8, 0, 0)
						else
							L_122_forvar1['NameEsp'].TextLabel.Text = (L_122_forvar1.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - L_122_forvar1.Position).Magnitude / 3) .. ' Distance')
						end
					end
				else
					if L_122_forvar1:FindFirstChild('NameEsp') then
						L_122_forvar1:FindFirstChild('NameEsp'):Destroy()
					end
				end
			end)
		end
	end
	function isnil(L_125_arg0)
		return (L_125_arg0 == nil)
	end
	local function L_84_func(L_126_arg0)
		return math.floor(tonumber(L_126_arg0) + 0.5)
	end
	Number = math.random(1, 1000000)
	function UpdatePlayerChams()
		for L_127_forvar0, L_128_forvar1 in pairs(game:GetService'Players':GetChildren()) do
			pcall(function()
				if not isnil(L_128_forvar1.Character) then
					if ESPPlayer then
						if not isnil(L_128_forvar1.Character.Head) and not L_128_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then
							local L_129_ = Instance.new('BillboardGui', L_128_forvar1.Character.Head)
							L_129_.Name = 'NameEsp' .. Number
							L_129_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_129_.Size = UDim2.new(1, 200, 1, 30)
							L_129_.Adornee = L_128_forvar1.Character.Head
							L_129_.AlwaysOnTop = true
							local L_130_ = Instance.new('TextLabel', L_129_)
							L_130_.Font = Enum.Font.GothamSemibold
							L_130_.FontSize = "Size10"
							L_130_.TextWrapped = true
							L_130_.Text = (L_128_forvar1.Name .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_128_forvar1.Character.Head.Position).Magnitude / 3) .. ' Distance')
							L_130_.Size = UDim2.new(1, 0, 1, 0)
							L_130_.TextYAlignment = 'Top'
							L_130_.BackgroundTransparency = 1
							L_130_.TextStrokeTransparency = 0.5
							if L_128_forvar1.Team == game.Players.LocalPlayer.Team then
								L_130_.TextColor3 = Color3.new(0, 0, 254)
							else
								L_130_.TextColor3 = Color3.new(255, 0, 0)
							end
						else
							L_128_forvar1.Character.Head['NameEsp' .. Number].TextLabel.Text = (L_128_forvar1.Name .. ' | ' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_128_forvar1.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. L_84_func(L_128_forvar1.Character.Humanoid.Health * 100 / L_128_forvar1.Character.Humanoid.MaxHealth) .. '%')
						end
					else
						if L_128_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then
							L_128_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
						end
					end
				end
			end)
		end
	end
	function UpdateChestChams()
		for L_131_forvar0, L_132_forvar1 in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if string.find(L_132_forvar1.Name, "Chest") then
					if ChestESP then
						if string.find(L_132_forvar1.Name, "Chest") then
							if not L_132_forvar1:FindFirstChild('NameEsp' .. Number) then
								local L_133_ = Instance.new('BillboardGui', L_132_forvar1)
								L_133_.Name = 'NameEsp' .. Number
								L_133_.ExtentsOffset = Vector3.new(0, 1, 0)
								L_133_.Size = UDim2.new(1, 200, 1, 30)
								L_133_.Adornee = L_132_forvar1
								L_133_.AlwaysOnTop = true
								local L_134_ = Instance.new('TextLabel', L_133_)
								L_134_.Font = Enum.Font.GothamSemibold
								L_134_.FontSize = "Size14"
								L_134_.TextWrapped = true
								L_134_.Size = UDim2.new(1, 0, 1, 0)
								L_134_.TextYAlignment = 'Top'
								L_134_.BackgroundTransparency = 1
								L_134_.TextStrokeTransparency = 0.5
								if L_132_forvar1.Name == "Chest1" then
									L_134_.TextColor3 = Color3.fromRGB(109, 109, 109)
									L_134_.Text = ("Chest 1" .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_132_forvar1.Position).Magnitude / 3) .. ' Distance')
								end
								if L_132_forvar1.Name == "Chest2" then
									L_134_.TextColor3 = Color3.fromRGB(173, 158, 21)
									L_134_.Text = ("Chest 2" .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_132_forvar1.Position).Magnitude / 3) .. ' Distance')
								end
								if L_132_forvar1.Name == "Chest3" then
									L_134_.TextColor3 = Color3.fromRGB(85, 255, 255)
									L_134_.Text = ("Chest 3" .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_132_forvar1.Position).Magnitude / 3) .. ' Distance')
								end
							else
								L_132_forvar1['NameEsp' .. Number].TextLabel.Text = (L_132_forvar1.Name .. '   \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_132_forvar1.Position).Magnitude / 3) .. ' Distance')
							end
						end
					else
						if L_132_forvar1:FindFirstChild('NameEsp' .. Number) then
							L_132_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()
						end
					end
				end
			end)
		end
	end
	function UpdateDevilChams()
		for L_135_forvar0, L_136_forvar1 in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if DevilFruitESP then
					if string.find(L_136_forvar1.Name, "Fruit") then
						if not L_136_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
							local L_137_ = Instance.new('BillboardGui', L_136_forvar1.Handle)
							L_137_.Name = 'NameEsp' .. Number
							L_137_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_137_.Size = UDim2.new(1, 200, 1, 30)
							L_137_.Adornee = L_136_forvar1.Handle
							L_137_.AlwaysOnTop = true
							local L_138_ = Instance.new('TextLabel', L_137_)
							L_138_.Font = Enum.Font.GothamSemibold
							L_138_.FontSize = "Size14"
							L_138_.TextWrapped = true
							L_138_.Size = UDim2.new(1, 0, 1, 0)
							L_138_.TextYAlignment = 'Top'
							L_138_.BackgroundTransparency = 1
							L_138_.TextStrokeTransparency = 0.5
							L_138_.TextColor3 = Color3.fromRGB(255, 255, 255)
							L_138_.Text = (L_136_forvar1.Name .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_136_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
						else
							L_136_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_136_forvar1.Name .. '   \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_136_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
						end
					end
				else
					if L_136_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						L_136_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end)
		end
	end
	function UpdateFlowerChams()
		for L_139_forvar0, L_140_forvar1 in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if L_140_forvar1.Name == "Flower2" or L_140_forvar1.Name == "Flower1" then
					if FlowerESP then
						if not L_140_forvar1:FindFirstChild('NameEsp' .. Number) then
							local L_141_ = Instance.new('BillboardGui', L_140_forvar1)
							L_141_.Name = 'NameEsp' .. Number
							L_141_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_141_.Size = UDim2.new(1, 200, 1, 30)
							L_141_.Adornee = L_140_forvar1
							L_141_.AlwaysOnTop = true
							local L_142_ = Instance.new('TextLabel', L_141_)
							L_142_.Font = Enum.Font.GothamSemibold
							L_142_.FontSize = "Size14"
							L_142_.TextWrapped = true
							L_142_.Size = UDim2.new(1, 0, 1, 0)
							L_142_.TextYAlignment = 'Top'
							L_142_.BackgroundTransparency = 1
							L_142_.TextStrokeTransparency = 0.5
							L_142_.TextColor3 = Color3.fromRGB(255, 0, 0)
							if L_140_forvar1.Name == "Flower1" then
								L_142_.Text = ("Blue Flower" .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_140_forvar1.Position).Magnitude / 3) .. ' Distance')
								L_142_.TextColor3 = Color3.fromRGB(0, 0, 255)
							end
							if L_140_forvar1.Name == "Flower2" then
								L_142_.Text = ("Red Flower" .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_140_forvar1.Position).Magnitude / 3) .. ' Distance')
								L_142_.TextColor3 = Color3.fromRGB(255, 0, 0)
							end
						else
							L_140_forvar1['NameEsp' .. Number].TextLabel.Text = (L_140_forvar1.Name .. '   \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_140_forvar1.Position).Magnitude / 3) .. ' Distance')
						end
					else
						if L_140_forvar1:FindFirstChild('NameEsp' .. Number) then
							L_140_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()
						end
					end
				end
			end)
		end
	end
	function UpdateRealFruitChams()
		for L_143_forvar0, L_144_forvar1 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
			if L_144_forvar1:IsA("Tool") then
				if RealFruitESP then
					if not L_144_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						local L_145_ = Instance.new('BillboardGui', L_144_forvar1.Handle)
						L_145_.Name = 'NameEsp' .. Number
						L_145_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_145_.Size = UDim2.new(1, 200, 1, 30)
						L_145_.Adornee = L_144_forvar1.Handle
						L_145_.AlwaysOnTop = true
						local L_146_ = Instance.new('TextLabel', L_145_)
						L_146_.Font = Enum.Font.GothamSemibold
						L_146_.FontSize = "Size14"
						L_146_.TextWrapped = true
						L_146_.Size = UDim2.new(1, 0, 1, 0)
						L_146_.TextYAlignment = 'Top'
						L_146_.BackgroundTransparency = 1
						L_146_.TextStrokeTransparency = 0.5
						L_146_.TextColor3 = Color3.fromRGB(255, 0, 0)
						L_146_.Text = (L_144_forvar1.Name .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_144_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					else
						L_144_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_144_forvar1.Name .. ' ' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_144_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					end
				else
					if L_144_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						L_144_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end
		end
		for L_147_forvar0, L_148_forvar1 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
			if L_148_forvar1:IsA("Tool") then
				if RealFruitESP then
					if not L_148_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						local L_149_ = Instance.new('BillboardGui', L_148_forvar1.Handle)
						L_149_.Name = 'NameEsp' .. Number
						L_149_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_149_.Size = UDim2.new(1, 200, 1, 30)
						L_149_.Adornee = L_148_forvar1.Handle
						L_149_.AlwaysOnTop = true
						local L_150_ = Instance.new('TextLabel', L_149_)
						L_150_.Font = Enum.Font.GothamSemibold
						L_150_.FontSize = "Size14"
						L_150_.TextWrapped = true
						L_150_.Size = UDim2.new(1, 0, 1, 0)
						L_150_.TextYAlignment = 'Top'
						L_150_.BackgroundTransparency = 1
						L_150_.TextStrokeTransparency = 0.5
						L_150_.TextColor3 = Color3.fromRGB(255, 174, 0)
						L_150_.Text = (L_148_forvar1.Name .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_148_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					else
						L_148_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_148_forvar1.Name .. ' ' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_148_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					end
				else
					if L_148_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						L_148_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end
		end
		for L_151_forvar0, L_152_forvar1 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
			if L_152_forvar1:IsA("Tool") then
				if RealFruitESP then
					if not L_152_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						local L_153_ = Instance.new('BillboardGui', L_152_forvar1.Handle)
						L_153_.Name = 'NameEsp' .. Number
						L_153_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_153_.Size = UDim2.new(1, 200, 1, 30)
						L_153_.Adornee = L_152_forvar1.Handle
						L_153_.AlwaysOnTop = true
						local L_154_ = Instance.new('TextLabel', L_153_)
						L_154_.Font = Enum.Font.GothamSemibold
						L_154_.FontSize = "Size14"
						L_154_.TextWrapped = true
						L_154_.Size = UDim2.new(1, 0, 1, 0)
						L_154_.TextYAlignment = 'Top'
						L_154_.BackgroundTransparency = 1
						L_154_.TextStrokeTransparency = 0.5
						L_154_.TextColor3 = Color3.fromRGB(251, 255, 0)
						L_154_.Text = (L_152_forvar1.Name .. ' \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_152_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					else
						L_152_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_152_forvar1.Name .. ' ' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_152_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					end
				else
					if L_152_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						L_152_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end
		end
	end
	function UpdateIslandESP()
		for L_155_forvar0, L_156_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
			pcall(function()
				if IslandESP then
					if L_156_forvar1.Name ~= "Sea" then
						if not L_156_forvar1:FindFirstChild('NameEsp') then
							local L_157_ = Instance.new('BillboardGui', L_156_forvar1)
							L_157_.Name = 'NameEsp'
							L_157_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_157_.Size = UDim2.new(1, 200, 1, 30)
							L_157_.Adornee = L_156_forvar1
							L_157_.AlwaysOnTop = true
							local L_158_ = Instance.new('TextLabel', L_157_)
							L_158_.Font = "GothamBold"
							L_158_.FontSize = "Size14"
							L_158_.TextWrapped = true
							L_158_.Size = UDim2.new(1, 0, 1, 0)
							L_158_.TextYAlignment = 'Top'
							L_158_.BackgroundTransparency = 1
							L_158_.TextStrokeTransparency = 0.5
							L_158_.TextColor3 = Color3.fromRGB(7, 236, 240)
						else
							L_156_forvar1['NameEsp'].TextLabel.Text = (L_156_forvar1.Name .. '   \n' .. L_84_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_156_forvar1.Position).Magnitude / 3) .. ' Distance')
						end
					end
				else
					if L_156_forvar1:FindFirstChild('NameEsp') then
						L_156_forvar1:FindFirstChild('NameEsp'):Destroy()
					end
				end
			end)
		end
	end
	function isnil(L_159_arg0)
		return (L_159_arg0 == nil)
	end
	local function L_85_func(L_160_arg0)
		return math.floor(tonumber(L_160_arg0) + 0.5)
	end
	Number = math.random(1, 1000000)
	function UpdatePlayerChams()
		for L_161_forvar0, L_162_forvar1 in pairs(game:GetService'Players':GetChildren()) do
			pcall(function()
				if not isnil(L_162_forvar1.Character) then
					if ESPPlayer then
						if not isnil(L_162_forvar1.Character.Head) and not L_162_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then
							local L_163_ = Instance.new('BillboardGui', L_162_forvar1.Character.Head)
							L_163_.Name = 'NameEsp' .. Number
							L_163_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_163_.Size = UDim2.new(1, 200, 1, 30)
							L_163_.Adornee = L_162_forvar1.Character.Head
							L_163_.AlwaysOnTop = true
							local L_164_ = Instance.new('TextLabel', L_163_)
							L_164_.Font = Enum.Font.GothamSemibold
							L_164_.FontSize = "Size14"
							L_164_.TextWrapped = true
							L_164_.Text = (L_162_forvar1.Name .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_162_forvar1.Character.Head.Position).Magnitude / 3) .. ' Distance')
							L_164_.Size = UDim2.new(1, 0, 1, 0)
							L_164_.TextYAlignment = 'Top'
							L_164_.BackgroundTransparency = 1
							L_164_.TextStrokeTransparency = 0.5
							if L_162_forvar1.Team == game.Players.LocalPlayer.Team then
								L_164_.TextColor3 = Color3.new(0, 255, 0)
							else
								L_164_.TextColor3 = Color3.new(255, 0, 0)
							end
						else
							L_162_forvar1.Character.Head['NameEsp' .. Number].TextLabel.Text = (L_162_forvar1.Name .. ' | ' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_162_forvar1.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. L_85_func(L_162_forvar1.Character.Humanoid.Health * 100 / L_162_forvar1.Character.Humanoid.MaxHealth) .. '%')
						end
					else
						if L_162_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then
							L_162_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
						end
					end
				end
			end)
		end
	end
	function UpdateChestChams()
		for L_165_forvar0, L_166_forvar1 in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if string.find(L_166_forvar1.Name, "Chest") then
					if ChestESP then
						if string.find(L_166_forvar1.Name, "Chest") then
							if not L_166_forvar1:FindFirstChild('NameEsp' .. Number) then
								local L_167_ = Instance.new('BillboardGui', L_166_forvar1)
								L_167_.Name = 'NameEsp' .. Number
								L_167_.ExtentsOffset = Vector3.new(0, 1, 0)
								L_167_.Size = UDim2.new(1, 200, 1, 30)
								L_167_.Adornee = L_166_forvar1
								L_167_.AlwaysOnTop = true
								local L_168_ = Instance.new('TextLabel', L_167_)
								L_168_.Font = Enum.Font.GothamSemibold
								L_168_.FontSize = "Size14"
								L_168_.TextWrapped = true
								L_168_.Size = UDim2.new(1, 0, 1, 0)
								L_168_.TextYAlignment = 'Top'
								L_168_.BackgroundTransparency = 1
								L_168_.TextStrokeTransparency = 0.5
								if L_166_forvar1.Name == "Chest1" then
									L_168_.TextColor3 = Color3.fromRGB(109, 109, 109)
									L_168_.Text = ("Chest 1" .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_166_forvar1.Position).Magnitude / 3) .. ' Distance')
								end
								if L_166_forvar1.Name == "Chest2" then
									L_168_.TextColor3 = Color3.fromRGB(173, 158, 21)
									L_168_.Text = ("Chest 2" .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_166_forvar1.Position).Magnitude / 3) .. ' Distance')
								end
								if L_166_forvar1.Name == "Chest3" then
									L_168_.TextColor3 = Color3.fromRGB(85, 255, 255)
									L_168_.Text = ("Chest 3" .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_166_forvar1.Position).Magnitude / 3) .. ' Distance')
								end
							else
								L_166_forvar1['NameEsp' .. Number].TextLabel.Text = (L_166_forvar1.Name .. '   \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_166_forvar1.Position).Magnitude / 3) .. ' Distance')
							end
						end
					else
						if L_166_forvar1:FindFirstChild('NameEsp' .. Number) then
							L_166_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()
						end
					end
				end
			end)
		end
	end
	function UpdateDevilChams()
		for L_169_forvar0, L_170_forvar1 in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if DevilFruitESP then
					if string.find(L_170_forvar1.Name, "Fruit") then
						if not L_170_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
							local L_171_ = Instance.new('BillboardGui', L_170_forvar1.Handle)
							L_171_.Name = 'NameEsp' .. Number
							L_171_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_171_.Size = UDim2.new(1, 200, 1, 30)
							L_171_.Adornee = L_170_forvar1.Handle
							L_171_.AlwaysOnTop = true
							local L_172_ = Instance.new('TextLabel', L_171_)
							L_172_.Font = Enum.Font.GothamSemibold
							L_172_.FontSize = "Size14"
							L_172_.TextWrapped = true
							L_172_.Size = UDim2.new(1, 0, 1, 0)
							L_172_.TextYAlignment = 'Top'
							L_172_.BackgroundTransparency = 1
							L_172_.TextStrokeTransparency = 0.5
							L_172_.TextColor3 = Color3.fromRGB(255, 255, 255)
							L_172_.Text = (L_170_forvar1.Name .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_170_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
						else
							L_170_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_170_forvar1.Name .. '   \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_170_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
						end
					end
				else
					if L_170_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						L_170_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end)
		end
	end
	function UpdateFlowerChams()
		for L_173_forvar0, L_174_forvar1 in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if L_174_forvar1.Name == "Flower2" or L_174_forvar1.Name == "Flower1" then
					if FlowerESP then
						if not L_174_forvar1:FindFirstChild('NameEsp' .. Number) then
							local L_175_ = Instance.new('BillboardGui', L_174_forvar1)
							L_175_.Name = 'NameEsp' .. Number
							L_175_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_175_.Size = UDim2.new(1, 200, 1, 30)
							L_175_.Adornee = L_174_forvar1
							L_175_.AlwaysOnTop = true
							local L_176_ = Instance.new('TextLabel', L_175_)
							L_176_.Font = Enum.Font.GothamSemibold
							L_176_.FontSize = "Size14"
							L_176_.TextWrapped = true
							L_176_.Size = UDim2.new(1, 0, 1, 0)
							L_176_.TextYAlignment = 'Top'
							L_176_.BackgroundTransparency = 1
							L_176_.TextStrokeTransparency = 0.5
							L_176_.TextColor3 = Color3.fromRGB(255, 0, 0)
							if L_174_forvar1.Name == "Flower1" then
								L_176_.Text = ("Blue Flower" .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_174_forvar1.Position).Magnitude / 3) .. ' Distance')
								L_176_.TextColor3 = Color3.fromRGB(0, 0, 255)
							end
							if L_174_forvar1.Name == "Flower2" then
								L_176_.Text = ("Red Flower" .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_174_forvar1.Position).Magnitude / 3) .. ' Distance')
								L_176_.TextColor3 = Color3.fromRGB(255, 0, 0)
							end
						else
							L_174_forvar1['NameEsp' .. Number].TextLabel.Text = (L_174_forvar1.Name .. '   \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_174_forvar1.Position).Magnitude / 3) .. ' Distance')
						end
					else
						if L_174_forvar1:FindFirstChild('NameEsp' .. Number) then
							L_174_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()
						end
					end
				end
			end)
		end
	end
	function UpdateRealFruitChams()
		for L_177_forvar0, L_178_forvar1 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
			if L_178_forvar1:IsA("Tool") then
				if RealFruitESP then
					if not L_178_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						local L_179_ = Instance.new('BillboardGui', L_178_forvar1.Handle)
						L_179_.Name = 'NameEsp' .. Number
						L_179_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_179_.Size = UDim2.new(1, 200, 1, 30)
						L_179_.Adornee = L_178_forvar1.Handle
						L_179_.AlwaysOnTop = true
						local L_180_ = Instance.new('TextLabel', L_179_)
						L_180_.Font = Enum.Font.GothamSemibold
						L_180_.FontSize = "Size14"
						L_180_.TextWrapped = true
						L_180_.Size = UDim2.new(1, 0, 1, 0)
						L_180_.TextYAlignment = 'Top'
						L_180_.BackgroundTransparency = 1
						L_180_.TextStrokeTransparency = 0.5
						L_180_.TextColor3 = Color3.fromRGB(255, 0, 0)
						L_180_.Text = (L_178_forvar1.Name .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_178_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					else
						L_178_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_178_forvar1.Name .. ' ' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_178_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					end
				else
					if L_178_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						L_178_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end
		end
		for L_181_forvar0, L_182_forvar1 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
			if L_182_forvar1:IsA("Tool") then
				if RealFruitESP then
					if not L_182_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						local L_183_ = Instance.new('BillboardGui', L_182_forvar1.Handle)
						L_183_.Name = 'NameEsp' .. Number
						L_183_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_183_.Size = UDim2.new(1, 200, 1, 30)
						L_183_.Adornee = L_182_forvar1.Handle
						L_183_.AlwaysOnTop = true
						local L_184_ = Instance.new('TextLabel', L_183_)
						L_184_.Font = Enum.Font.GothamSemibold
						L_184_.FontSize = "Size14"
						L_184_.TextWrapped = true
						L_184_.Size = UDim2.new(1, 0, 1, 0)
						L_184_.TextYAlignment = 'Top'
						L_184_.BackgroundTransparency = 1
						L_184_.TextStrokeTransparency = 0.5
						L_184_.TextColor3 = Color3.fromRGB(255, 174, 0)
						L_184_.Text = (L_182_forvar1.Name .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_182_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					else
						L_182_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_182_forvar1.Name .. ' ' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_182_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					end
				else
					if L_182_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						L_182_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end
		end
		for L_185_forvar0, L_186_forvar1 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
			if L_186_forvar1:IsA("Tool") then
				if RealFruitESP then
					if not L_186_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						local L_187_ = Instance.new('BillboardGui', L_186_forvar1.Handle)
						L_187_.Name = 'NameEsp' .. Number
						L_187_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_187_.Size = UDim2.new(1, 200, 1, 30)
						L_187_.Adornee = L_186_forvar1.Handle
						L_187_.AlwaysOnTop = true
						local L_188_ = Instance.new('TextLabel', L_187_)
						L_188_.Font = Enum.Font.GothamSemibold
						L_188_.FontSize = "Size14"
						L_188_.TextWrapped = true
						L_188_.Size = UDim2.new(1, 0, 1, 0)
						L_188_.TextYAlignment = 'Top'
						L_188_.BackgroundTransparency = 1
						L_188_.TextStrokeTransparency = 0.5
						L_188_.TextColor3 = Color3.fromRGB(251, 255, 0)
						L_188_.Text = (L_186_forvar1.Name .. ' \n' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_186_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					else
						L_186_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_186_forvar1.Name .. ' ' .. L_85_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_186_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')
					end
				else
					if L_186_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						L_186_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end
		end
	end
	spawn(function()
		while wait() do
			pcall(function()
				if MobESP then
					for L_189_forvar0, L_190_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if L_190_forvar1:FindFirstChild('HumanoidRootPart') then
							if not L_190_forvar1:FindFirstChild("MobEap") then
								local L_192_ = Instance.new("BillboardGui")
								local L_193_ = Instance.new("TextLabel")
								L_192_.Parent = L_190_forvar1
								L_192_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
								L_192_.Active = true
								L_192_.Name = "MobEap"
								L_192_.AlwaysOnTop = true
								L_192_.LightInfluence = 1.000
								L_192_.Size = UDim2.new(0, 200, 0, 50)
								L_192_.StudsOffset = Vector3.new(0, 2.5, 0)
								L_193_.Parent = L_192_
								L_193_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								L_193_.BackgroundTransparency = 1.000
								L_193_.Size = UDim2.new(0, 200, 0, 50)
								L_193_.Font = Enum.Font.GothamBold
								L_193_.TextColor3 = Color3.fromRGB(7, 236, 240)
								L_193_.Text.Size = 35
							end
							local L_191_ = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_190_forvar1.HumanoidRootPart.Position).Magnitude)
							L_190_forvar1.MobEap.TextLabel.Text = L_190_forvar1.Name .. " - " .. L_191_ .. " Distance"
						end
					end
				else
					for L_194_forvar0, L_195_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if L_195_forvar1:FindFirstChild("MobEap") then
							L_195_forvar1.MobEap:Destroy()
						end
					end
				end
			end)
		end
	end)
	spawn(function()
		while wait() do
			pcall(function()
				if SeaESP then
					for L_196_forvar0, L_197_forvar1 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
						if L_197_forvar1:FindFirstChild('HumanoidRootPart') then
							if not L_197_forvar1:FindFirstChild("Seaesps") then
								local L_199_ = Instance.new("BillboardGui")
								local L_200_ = Instance.new("TextLabel")
								L_199_.Parent = L_197_forvar1
								L_199_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
								L_199_.Active = true
								L_199_.Name = "Seaesps"
								L_199_.AlwaysOnTop = true
								L_199_.LightInfluence = 1.000
								L_199_.Size = UDim2.new(0, 200, 0, 50)
								L_199_.StudsOffset = Vector3.new(0, 2.5, 0)
								L_200_.Parent = L_199_
								L_200_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								L_200_.BackgroundTransparency = 1.000
								L_200_.Size = UDim2.new(0, 200, 0, 50)
								L_200_.Font = Enum.Font.GothamBold
								L_200_.TextColor3 = Color3.fromRGB(7, 236, 240)
								L_200_.Text.Size = 35
							end
							local L_198_ = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_197_forvar1.HumanoidRootPart.Position).Magnitude)
							L_197_forvar1.Seaesps.TextLabel.Text = L_197_forvar1.Name .. " - " .. L_198_ .. " Distance"
						end
					end
				else
					for L_201_forvar0, L_202_forvar1 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
						if L_202_forvar1:FindFirstChild("Seaesps") then
							L_202_forvar1.Seaesps:Destroy()
						end
					end
				end
			end)
		end
	end)
	spawn(function()
		while wait() do
			pcall(function()
				if NpcESP then
					for L_203_forvar0, L_204_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
						if L_204_forvar1:FindFirstChild('HumanoidRootPart') then
							if not L_204_forvar1:FindFirstChild("NpcEspes") then
								local L_206_ = Instance.new("BillboardGui")
								local L_207_ = Instance.new("TextLabel")
								L_206_.Parent = L_204_forvar1
								L_206_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
								L_206_.Active = true
								L_206_.Name = "NpcEspes"
								L_206_.AlwaysOnTop = true
								L_206_.LightInfluence = 1.000
								L_206_.Size = UDim2.new(0, 200, 0, 50)
								L_206_.StudsOffset = Vector3.new(0, 2.5, 0)
								L_207_.Parent = L_206_
								L_207_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								L_207_.BackgroundTransparency = 1.000
								L_207_.Size = UDim2.new(0, 200, 0, 50)
								L_207_.Font = Enum.Font.GothamBold
								L_207_.TextColor3 = Color3.fromRGB(7, 236, 240)
								L_207_.Text.Size = 35
							end
							local L_205_ = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_204_forvar1.HumanoidRootPart.Position).Magnitude)
							L_204_forvar1.NpcEspes.TextLabel.Text = L_204_forvar1.Name .. " - " .. L_205_ .. " Distance"
						end
					end
				else
					for L_208_forvar0, L_209_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
						if L_209_forvar1:FindFirstChild("NpcEspes") then
							L_209_forvar1.NpcEspes:Destroy()
						end
					end
				end
			end)
		end
	end)
	function isnil(L_210_arg0)
		return (L_210_arg0 == nil)
	end
	local function L_86_func(L_211_arg0)
		return math.floor(tonumber(L_211_arg0) + 0.5)
	end
	Number = math.random(1, 1000000)
	function UpdateIslandMirageESP()
		for L_212_forvar0, L_213_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
			pcall(function()
				if MirageIslandESP then
					if L_213_forvar1.Name == "Mirage Island" then
						if not L_213_forvar1:FindFirstChild('NameEsp') then
							local L_214_ = Instance.new('BillboardGui', L_213_forvar1)
							L_214_.Name = 'NameEsp'
							L_214_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_214_.Size = UDim2.new(1, 200, 1, 30)
							L_214_.Adornee = L_213_forvar1
							L_214_.AlwaysOnTop = true
							local L_215_ = Instance.new('TextLabel', L_214_)
							L_215_.Font = "Code"
							L_215_.FontSize = "Size14"
							L_215_.TextWrapped = true
							L_215_.Size = UDim2.new(1, 0, 1, 0)
							L_215_.TextYAlignment = 'Top'
							L_215_.BackgroundTransparency = 1
							L_215_.TextStrokeTransparency = 0.5
							L_215_.TextColor3 = Color3.fromRGB(80, 245, 245)
						else
							L_213_forvar1['NameEsp'].TextLabel.Text = (L_213_forvar1.Name .. '   \n' .. L_86_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_213_forvar1.Position).Magnitude / 3) .. ' M')
						end
					end
				else
					if L_213_forvar1:FindFirstChild('NameEsp') then
						L_213_forvar1:FindFirstChild('NameEsp'):Destroy()
					end
				end
			end)
		end
	end
	function isnil(L_216_arg0)
		return (L_216_arg0 == nil)
	end
	local function L_87_func(L_217_arg0)
		return math.floor(tonumber(L_217_arg0) + 0.5)
	end
	Number = math.random(1, 1000000)
	function UpdateAfdESP()
		for L_218_forvar0, L_219_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
			pcall(function()
				if AfdESP then
					if L_219_forvar1.Name == "Advanced Fruit Dealer" then
						if not L_219_forvar1:FindFirstChild('NameEsp') then
							local L_220_ = Instance.new('BillboardGui', L_219_forvar1)
							L_220_.Name = 'NameEsp'
							L_220_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_220_.Size = UDim2.new(1, 200, 1, 30)
							L_220_.Adornee = L_219_forvar1
							L_220_.AlwaysOnTop = true
							local L_221_ = Instance.new('TextLabel', L_220_)
							L_221_.Font = "Code"
							L_221_.FontSize = "Size14"
							L_221_.TextWrapped = true
							L_221_.Size = UDim2.new(1, 0, 1, 0)
							L_221_.TextYAlignment = 'Top'
							L_221_.BackgroundTransparency = 1
							L_221_.TextStrokeTransparency = 0.5
							L_221_.TextColor3 = Color3.fromRGB(80, 245, 245)
						else
							L_219_forvar1['NameEsp'].TextLabel.Text = (L_219_forvar1.Name .. '   \n' .. L_87_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_219_forvar1.Position).Magnitude / 3) .. ' M')
						end
					end
				else
					if L_219_forvar1:FindFirstChild('NameEsp') then
						L_219_forvar1:FindFirstChild('NameEsp'):Destroy()
					end
				end
			end)
		end
	end
	function UpdateAuraESP()
		for L_222_forvar0, L_223_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
			pcall(function()
				if AuraESP then
					if L_223_forvar1.Name == "Master of Enhancement" then
						if not L_223_forvar1:FindFirstChild('NameEsp') then
							local L_224_ = Instance.new('BillboardGui', L_223_forvar1)
							L_224_.Name = 'NameEsp'
							L_224_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_224_.Size = UDim2.new(1, 200, 1, 30)
							L_224_.Adornee = L_223_forvar1
							L_224_.AlwaysOnTop = true
							local L_225_ = Instance.new('TextLabel', L_224_)
							L_225_.Font = "Code"
							L_225_.FontSize = "Size14"
							L_225_.TextWrapped = true
							L_225_.Size = UDim2.new(1, 0, 1, 0)
							L_225_.TextYAlignment = 'Top'
							L_225_.BackgroundTransparency = 1
							L_225_.TextStrokeTransparency = 0.5
							L_225_.TextColor3 = Color3.fromRGB(80, 245, 245)
						else
							L_223_forvar1['NameEsp'].TextLabel.Text = (L_223_forvar1.Name .. '   \n' .. L_87_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_223_forvar1.Position).Magnitude / 3) .. ' M')
						end
					end
				else
					if L_223_forvar1:FindFirstChild('NameEsp') then
						L_223_forvar1:FindFirstChild('NameEsp'):Destroy()
					end
				end
			end)
		end
	end
	function UpdateLSDESP()
		for L_226_forvar0, L_227_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
			pcall(function()
				if LADESP then
					if L_227_forvar1.Name == "Legendary Sword Dealer" then
						if not L_227_forvar1:FindFirstChild('NameEsp') then
							local L_228_ = Instance.new('BillboardGui', L_227_forvar1)
							L_228_.Name = 'NameEsp'
							L_228_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_228_.Size = UDim2.new(1, 200, 1, 30)
							L_228_.Adornee = L_227_forvar1
							L_228_.AlwaysOnTop = true
							local L_229_ = Instance.new('TextLabel', L_228_)
							L_229_.Font = "Code"
							L_229_.FontSize = "Size14"
							L_229_.TextWrapped = true
							L_229_.Size = UDim2.new(1, 0, 1, 0)
							L_229_.TextYAlignment = 'Top'
							L_229_.BackgroundTransparency = 1
							L_229_.TextStrokeTransparency = 0.5
							L_229_.TextColor3 = Color3.fromRGB(80, 245, 245)
						else
							L_227_forvar1['NameEsp'].TextLabel.Text = (L_227_forvar1.Name .. '   \n' .. L_87_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_227_forvar1.Position).Magnitude / 3) .. ' M')
						end
					end
				else
					if L_227_forvar1:FindFirstChild('NameEsp') then
						L_227_forvar1:FindFirstChild('NameEsp'):Destroy()
					end
				end
			end)
		end
	end
	function UpdateGeaESP()
		for L_230_forvar0, L_231_forvar1 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
			pcall(function()
				if GearESP then
					if L_231_forvar1.Name == "MeshPart" then
						if not L_231_forvar1:FindFirstChild('NameEsp') then
							local L_232_ = Instance.new('BillboardGui', L_231_forvar1)
							L_232_.Name = 'NameEsp'
							L_232_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_232_.Size = UDim2.new(1, 200, 1, 30)
							L_232_.Adornee = L_231_forvar1
							L_232_.AlwaysOnTop = true
							local L_233_ = Instance.new('TextLabel', L_232_)
							L_233_.Font = "Code"
							L_233_.FontSize = "Size14"
							L_233_.TextWrapped = true
							L_233_.Size = UDim2.new(1, 0, 1, 0)
							L_233_.TextYAlignment = 'Top'
							L_233_.BackgroundTransparency = 1
							L_233_.TextStrokeTransparency = 0.5
							L_233_.TextColor3 = Color3.fromRGB(80, 245, 245)
						else
							L_231_forvar1['NameEsp'].TextLabel.Text = (L_231_forvar1.Name .. '   \n' .. L_87_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_231_forvar1.Position).Magnitude / 3) .. ' M')
						end
					end
				else
					if L_231_forvar1:FindFirstChild('NameEsp') then
						L_231_forvar1:FindFirstChild('NameEsp'):Destroy()
					end
				end
			end)
		end
	end
--------------------------------------------------------------------------------------------------------------------------------------------
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

-- [Body Gyro]
	spawn(function()
		while task.wait() do
			pcall(function()
				if _G.TeleportIsland or AutoFarmChest or _G.chestsea2 or _G.chestsea3 or _G.CastleRaid or _G.CollectAzure or _G.TweenToKitsune or _G.AutoCandy or _G.GhostShip or _G.Ship or _G.SailBoat or _G.Auto_Holy_Torch or _G.FindMirageIsland or _G.TeleportPly or _G.Tweenfruit or _G.AutoFishCrew or _G.AutoShark or _G.AutoCakeV2 or _G.AutoMysticIsland or _G.AutoQuestRace or _G.AutoBuyBoat or _G.dao or _G.AutoMirage or AutoFarmAcient or _G.AutoQuestRace or Auto_Law or _G.AutoAllBoss or AutoTushita or _G.AutoHolyTorch or _G.AutoTerrorshark or _G.farmpiranya or _G.DriveMytic or _G.AutoCakeV2V2 or PirateShip or _G.AutoSeaBeast or _G.AutoNear or _G.BossRaid or _G.GrabChest or AutoCitizen or _G.Ectoplasm or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.AutoLevel or _G.Clip2 or AutoFarmNoQuest or _G.AutoBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or _G.AutoBoss or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or _G.CakePrince or _G.AutoElite or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or _G.AutoKillPlayerMelee or _G.AutoKillPlayerGun or _G.AutoKillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or _G.AutoMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or _G.Ectoplasm then
					if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
						local L_276_ = Instance.new("BodyVelocity")
						L_276_.Name = "BodyClip"
						L_276_.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
						L_276_.MaxForce = Vector3.new(100000, 100000, 100000)
						L_276_.Velocity = Vector3.new(0, 0, 0)
					end
				else
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
				end
			end)
		end
	end)

	
--No CLip Auto Farm
	spawn(function()
		pcall(function()
			game:GetService("RunService").Stepped:Connect(function()
				if _G.TeleportIsland or _G.CastleRaid or AutoFarmChest or _G.CollectAzure or _G.TweenToKitsune or _G.AutoCandy or _G.GhostShip or _G.Ship or _G.SailBoat or _G.Auto_Holy_Torch or _G.Tweenfruit or _G.FindMirageIsland or _G.TeleportPly or _G.AutoFishCrew or _G.AutoShark or _G.AutoMysticIsland or _G.AutoCakeV2 or _G.AutoQuestRace or _G.AutoBuyBoat or _G.dao or AutoFarmAcient or _G.AutoMirage or Auto_Law or _G.AutoQuestRace or _G.AutoAllBoss or _G.AutoHolyTorch or AutoTushita or _G.farmpiranya or _G.AutoTerrorshark or _G.AutoNear or _G.AutoCakeV2V2 or PirateShip or _G.AutoSeaBeast or _G.DriveMytic or _G.BossRaid or _G.GrabChest or AutoCitizen or _G.Ectoplasm or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.AutoLevel or _G.Clip2 or AutoFarmNoQuest or _G.AutoBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or _G.AutoBoss or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or _G.CakePrince or _G.AutoElite or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or _G.AutoKillPlayerMelee or _G.AutoKillPlayerGun or _G.AutoKillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or _G.AutoMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or _G.Ectoplasm then
					for L_277_forvar0, L_278_forvar1 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
						if L_278_forvar1:IsA("BasePart") then
							L_278_forvar1.CanCollide = false
						end
					end
				end
			end)
		end)
	end)


--Check Material
	function CheckMaterial(L_279_arg0)
		for L_280_forvar0, L_281_forvar1 in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
			if type(L_281_forvar1) == "table" then
				if L_281_forvar1.Type == "Material" then
					if L_281_forvar1.Name == L_279_arg0 then
						return L_281_forvar1.Count
					end
				end
			end
		end
		return 0
	end

-----------------------------------------------------------------------------------------------------------------------------------------------
------AttackNoCD
	local L_88_ = game.Players.LocalPlayer
	local L_89_ = getupvalues(require(L_88_.PlayerScripts.CombatFramework))
	local L_90_ = L_89_[2]
	function GetCurrentBlade()
		local L_282_ = L_90_.activeController
		local L_283_ = L_282_.blades[1]
		if not L_283_ then
			return
		end
		while L_283_.Parent ~= game.Players.LocalPlayer.Character do
			L_283_ = L_283_.Parent
		end
		return L_283_
	end
	function AttackNoCD()
		if not AutoFarmMasDevilFruit or AutoFarmMasGun then
			if not Auto_Raid then
				local L_284_ = L_90_.activeController
				for L_285_forvar0 = 1, 1 do
					local L_286_ = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                        L_88_.Character, {
						L_88_.Character.HumanoidRootPart
					}, 60)
					local L_287_ = {}
					local L_288_ = {}
					for L_289_forvar0, L_290_forvar1 in pairs(L_286_) do
						if L_290_forvar1.Parent:FindFirstChild("HumanoidRootPart") and not L_288_[L_290_forvar1.Parent] then
							table.insert(L_287_, L_290_forvar1.Parent.HumanoidRootPart)
							L_288_[L_290_forvar1.Parent] = true
						end
					end
					L_286_ = L_287_
					if # L_286_ > 0 then
						local L_291_ = debug.getupvalue(L_284_.attack, 5)
						local L_292_ = debug.getupvalue(L_284_.attack, 6)
						local L_293_ = debug.getupvalue(L_284_.attack, 4)
						local L_294_ = debug.getupvalue(L_284_.attack, 7)
						local L_295_ = (L_291_ * 798405 + L_293_ * 727595) % L_292_
						local L_296_ = L_293_ * 798405
						(function()
							L_295_ = (L_295_ * L_292_ + L_296_) % 1099511627776
							L_291_ = math.floor(L_295_ / L_292_)
							L_293_ = L_295_ - L_291_ * L_292_
						end)()
						L_294_ = L_294_ + 1
						debug.setupvalue(L_284_.attack, 5, L_291_)
						debug.setupvalue(L_284_.attack, 6, L_292_)
						debug.setupvalue(L_284_.attack, 4, L_293_)
						debug.setupvalue(L_284_.attack, 7, L_294_)
						pcall(function()
							if L_88_.Character:FindFirstChildOfClass("Tool") and L_284_.blades and L_284_.blades[1] then
								L_284_.animator.anims.basic[1]:Play(0.01, 0.01, 0.01)
								game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange", tostring(GetCurrentBlade()))
								game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(L_295_ / 1099511627776 * 16777215), L_294_)
								game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", L_286_, L_285_forvar0, "")
							end
						end)
					end
				end
			end
		end
	end
    
--Attack Mastery
	function NormalAttack()
		if not _G.NormalAttack then
			local L_297_ = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
			local L_298_ = debug.getupvalues(L_297_)[2]
			local L_299_ = require(game.ReplicatedStorage.Util.CameraShaker)
			L_299_:Stop()
			L_298_.activeController.attacking = false
			L_298_.activeController.timeToNextAttack = 0
			L_298_.activeController.hitboxMagnitude = 180
			game:GetService'VirtualUser':CaptureController()
			game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
		end
	end

--------------------------------------------------------------------------------------------------------------------------------------------

--Sword Weapon
	function GetWeaponInventory(L_300_arg0)
		for L_301_forvar0, L_302_forvar1 in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
			if type(L_302_forvar1) == "table" then
				if L_302_forvar1.Type == "Sword" then
					if L_302_forvar1.Name == L_300_arg0 then
						return true
					end
				end
			end
		end
		return false
	end

---Method Farm
	Type1 = 1
	spawn(function()
		while wait(.1) do
			if Type == 1 then
				Pos = CFrame.new(10, 40, 10)
			elseif Type == 2 then
				Pos = CFrame.new(-30, 10, -30)
			elseif Type == 3 then
				Pos = CFrame.new(10, 10, -40)
			elseif Type == 4 then
				Pos = CFrame.new(-40, 10, 10)
			end
		end
	end)
	spawn(function()
		while wait(.1) do
			Type = 1
			wait(1)
			Type = 2
			wait(1)
			Type = 3
			wait(1)
			Type = 4
			wait(1)
		end
	end)
--auto turn haki
	function AutoHaki()
		if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
		end
	end
---Bypass Teleport
	function BTP(L_303_arg0)
		repeat
			wait(0.5)
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_303_arg0
			task.wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_303_arg0
		until (L_303_arg0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000
	end
	function BTP(L_304_arg0)
		pcall(function()
			if (L_304_arg0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				if NameMon == "FishmanQuest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
				elseif Mon == "God's Guard" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.82275, 872.54248, - 1667.55688))
				elseif NameMon == "SkyExp1Quest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047))
				elseif NameMon == "ShipQuest1" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				elseif NameMon == "ShipQuest2" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				elseif NameMon == "FrostQuest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 6508.5581054688, 89.034996032715, - 132.83953857422))
				else
					repeat
						wait(0.5)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_304_arg0
						wait(.05)
						game.Players.LocalPlayer.Character.Head:Destroy()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_304_arg0
					until (L_304_arg0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
					wait()
				end
			end
		end)
	end


--Remove Effect
	if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
		game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
	end
	if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
		game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
	end

	task.spawn(function()
		while wait() do
			pcall(function()
				if ChooseWeapon == "Melee" then
					for L_307_forvar0 , L_308_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if L_308_forvar1.ToolTip == "Melee" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(L_308_forvar1.Name)) then
								SelectWeapon = L_308_forvar1.Name
							end
						end
					end
				elseif ChooseWeapon == "Sword" then
					for L_309_forvar0 , L_310_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if L_310_forvar1.ToolTip == "Sword" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(L_310_forvar1.Name)) then
								SelectWeapon = L_310_forvar1.Name
							end
						end
					end
				elseif ChooseWeapon == "Blox Fruit" then
					for L_311_forvar0 , L_312_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if L_312_forvar1.ToolTip == "Blox Fruit" then
							if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(L_312_forvar1.Name)) then
								SelectWeapon = L_312_forvar1.Name
							end
						end
					end
				end
			end)
		end
	end)
	spawn(function()
		while task.wait() do
			if _G.AutoLevel then
				pcall(function()
					CheckLevel()
					if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
						if BypassTP then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2500 then
								BTP(CFrameQ)
							elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2500 then
								Tween(CFrameQ)
							end
						else
							Tween(CFrameQ)
						end
						if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
						end
					elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						for L_316_forvar0, L_317_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if L_317_forvar1:FindFirstChild("Humanoid") and L_317_forvar1:FindFirstChild("HumanoidRootPart") and L_317_forvar1.Humanoid.Health > 0 then
								if L_317_forvar1.Name == Ms then
									repeat
										wait(_G.Fast_Delay)
										AttackNoCD()
										bringmob = true
										AutoHaki()
										EquipTool(SelectWeapon)
										Tween(L_317_forvar1.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ))
										L_317_forvar1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										L_317_forvar1.HumanoidRootPart.Transparency = 1
										L_317_forvar1.Humanoid.JumpPower = 0
										L_317_forvar1.Humanoid.WalkSpeed = 0
										L_317_forvar1.HumanoidRootPart.CanCollide = false
										FarmPos = L_317_forvar1.HumanoidRootPart.CFrame
										MonFarm = L_317_forvar1.Name
          --Click
									until not _G.AutoLevel or not L_317_forvar1.Parent or L_317_forvar1.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(L_317_forvar1.Name) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
									bringmob = false
								end
							end
						end
						for L_318_forvar0, L_319_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
							if string.find(L_319_forvar1.Name, NameMon) then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_319_forvar1.Position).Magnitude >= 10 then
									Tween(L_319_forvar1.CFrame * CFrame.new(posX, posY, posZ))
								end
							end
						end
					end
				end)
			end
		end
	end)
end
spawn(function()
	while wait() do
		pcall(function()
			for L_512_forvar0, L_513_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.BringMob and bringmob then
					if L_513_forvar1.Name == MonFarm and L_513_forvar1:FindFirstChild("Humanoid") and L_513_forvar1.Humanoid.Health > 0 then
						if L_513_forvar1.Name == "Factory Staff" then
							if (L_513_forvar1.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 500 then
								L_513_forvar1.Head.CanCollide = false
								L_513_forvar1.HumanoidRootPart.CanCollide = false
								L_513_forvar1.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
								L_513_forvar1.HumanoidRootPart.CFrame = FarmPos
								if L_513_forvar1.Humanoid:FindFirstChild("Animator") then
									L_513_forvar1.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							end
						elseif L_513_forvar1.Name == MonFarm then
							if (L_513_forvar1.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 450 then
								L_513_forvar1.Head.CanCollide = false
								L_513_forvar1.HumanoidRootPart.CanCollide = false
								L_513_forvar1.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
								L_513_forvar1.HumanoidRootPart.CFrame = FarmPos
								if L_513_forvar1.Humanoid:FindFirstChild("Animator") then
									L_513_forvar1.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							end
						end
					end
				end
			end
		end)
	end
end)

spawn(function()
	while wait(0.00035) do
		pcall(function()
			if _G.FastAttack then
				repeat
					wait(_G.Fast_Delay)
					AttackNoCD()
				until not _G.FastAttack
			end
		end)
	end
end)
local L_9_ = require(game.ReplicatedStorage.Util.CameraShaker)
L_9_:Stop()

spawn(function()
	while wait() do
		if _G.RemoveNotify then
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = 
false
		else
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
		end
	end
end)

spawn(function()
			while task.wait() do
				pcall(function()
					if _G.WalkWater then
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
					else
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
					end
				end)
			end
		end)

UseCode()
function UseCode(true)
	game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(true)
end
UseCode("Sub2Fer999")
UseCode("Enyu_is_Pro")
UseCode("Magicbus")
UseCode("JCWK")
UseCode("Starcodeheo")
UseCode("Bluxxy")
UseCode("THEGREATACE")
UseCode("SUB2GAMERROBOT_EXP1")
UseCode("StrawHatMaine")
UseCode("Sub2OfficialNoobie")
UseCode("SUB2NOOBMASTER123")
UseCode("Sub2Daigrock")
UseCode("Axiore")
UseCode("TantaiGaming")
UseCode("STRAWHATMAINE")
UseCode("KittGaming")
spawn(function()
	while wait(2) do
		if _G.FlowerESP then
			UpdateFlowerChams()
		end
		if _G.DevilFruitESP then
			UpdateDevilChams()
		end
		if _G.ChestESP then
			UpdateChestChams()
		end
		if _G.ESPPlayer then
			UpdatePlayerChams()
		end
		if _G.RealFruitESP then
			UpdateRealFruitChams()
		end
	end
end)














