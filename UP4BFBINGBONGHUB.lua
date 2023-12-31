--Ui Library
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Bing Bong Hub | Blox Fruit", HidePremium = false, SaveConfig = true, ConfigFolder = "BloxFruitBingBHub"})

--Tabs
local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local WeTab = Window:MakeTab({
	Name = "Weapon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PTab = Window:MakeTab({
	Name = "Players",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

---------------------------------

function CheckQuest() 
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
		if MyLevel == 1 or MyLevel <= 9 or _G.Select_Mob_Farm == "Bandit [Lv. 5]" then -- Bandit
			Ms = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
      SPAWNPOINT = "Default"
        elseif MyLevel == 10 or MyLevel <= 14 or _G.Select_Mob_Farm == "Monkey [Lv. 14]" then -- Monkey
			Ms = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"
			LevelQuest = 1
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
      CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 15 or MyLevel <= 29 or _G.Select_Mob_Farm == "Gorilla [Lv. 20]" then -- Gorilla
			Ms = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
      CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 30 or MyLevel <= 39 or _G.Select_Mob_Farm == "Pirate [Lv. 35]" then -- Pirate
			Ms = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
      CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
			SPAWNPOINT = "Pirate"
		elseif MyLevel == 40 or MyLevel <= 59 or _G.Select_Mob_Farm == "Brute [Lv. 45]" then -- Brute
			Ms = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 2
			NameMon = "Brute"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
      SPAWNPOINT = "Pirate"
		elseif MyLevel == 60 or MyLevel <= 74 or _G.Select_Mob_Farm == "Desert Bandit [Lv. 60]" then -- Desert Bandit
			Ms = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"
			LevelQuest = 1
			NameMon = "Desert Bandit"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
      SPAWNPOINT = "Desert"
		elseif MyLevel == 75 or MyLevel <= 89 or _G.Select_Mob_Farm == "Desert Officer [Lv. 70]" then -- Desert Officre
			Ms = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"
			LevelQuest = 2
			NameMon = "Desert Officer"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
      SPAWNPOINT = "Desert"
		elseif MyLevel == 90 or MyLevel <= 99 or _G.Select_Mob_Farm == "Snow Bandit [Lv. 90]" then -- Snow Bandits
			Ms = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"
			LevelQuest = 1
			NameMon = "Snow Bandits"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			SPAWNPOINT = "Ice"
		elseif MyLevel == 100 or MyLevel <= 119 or _G.Select_Mob_Farm == "Snowman [Lv. 100]"  then -- Snowman
			Ms = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"
			LevelQuest = 2
			NameMon = "Snowman"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			SPAWNPOINT = "Ice"
		elseif MyLevel == 120 or MyLevel <= 149 or _G.Select_Mob_Farm == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
			Ms = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"
			LevelQuest = 1
			NameMon = "Chief Petty Officer"
			CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
			CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
      SPAWNPOINT = "MarineBase"
		elseif MyLevel == 150 or MyLevel <= 174 or _G.Select_Mob_Farm == "Sky Bandit [Lv. 150]" then -- Sky Bandit
			Ms = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"
			LevelQuest = 1
			NameMon = "Sky Bandit"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
			SPAWNPOINT = "Sky"
		elseif MyLevel == 175 or MyLevel <= 189 or _G.Select_Mob_Farm == "Dark Master [Lv. 175]" then -- Dark Master
			Ms = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"
			LevelQuest = 2
			NameMon = "Dark Master"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
      SPAWNPOINT = "Sky"
		elseif MyLevel == 190 or MyLevel <= 209 or _G.Select_Mob_Farm == "Prisoner [Lv. 190]" then
			Ms = "Prisoner [Lv. 190]"
			NameQuest = "PrisonerQuest"
			LevelQuest = 1
			NameMon = "Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SPAWNPOINT = "Prison"
		elseif MyLevel == 210 or MyLevel <= 249 or _G.Select_Mob_Farm == "Dangerous Prisoner [Lv. 210]" then
			Ms = "Dangerous Prisoner [Lv. 210]"
			NameQuest = "PrisonerQuest"
			LevelQuest = 2
			NameMon = "Dangerous Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SPAWNPOINT = "Prison"
		elseif MyLevel == 250 or MyLevel <= 274 or _G.Select_Mob_Farm == "Toga Warrior [Lv. 225]" then -- Toga Warrior
			Ms = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 1
			NameMon = "Toga Warrior"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
      Spawn = "Colosseum"
		elseif MyLevel == 275 or MyLevel <= 299 or SelectMonster == "Gladiator [Lv. 275]" then -- Gladiato
			Mon = "Gladiator [Lv. 275]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 2
			NameMon = "Gladiato"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
			Spawn = "Colosseum"
		elseif MyLevel == 300 or MyLevel <= 324 or SelectMonster == "Military Soldier [Lv. 300]" then -- Military Soldier
			Mon = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"
			LevelQuest = 1
			NameMon = "Military Soldier"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
      CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
			Spawn = "Magma"
		elseif MyLevel == 325 or MyLevel <= 374 or SelectMonster == "Military Spy [Lv. 330]" then -- Military Spy
			Mon = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"
			LevelQuest = 2
			NameMon = "Military Spy"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
      Spawn = "Magma"
		elseif MyLevel == 375 or MyLevel <= 399 or SelectMonster == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior
			Mon = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"
			LevelQuest = 1
			NameMon = "Fishman Warrior"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
      Mon = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
			Spawn = "Fountain"
        elseif MyLevel == 450 or MyLevel <= 474 or SelectMonster == "God's Guard [Lv. 450]" then -- God's Guards
			Mon = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guards"
			CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
			CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
			SPAWNPOINT = "Sky"
        elseif MyLevel == 475 or MyLevel <= 524 or _G.Select_Mob_Farm == "Shanda [Lv. 475]" then -- Shandas
            sky = false
			Ms = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
			CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
      SPAWNPOINT = "Sky"
        elseif MyLevel == 475 or MyLevel <= 524 or _G.Select_Mob_Farm == "Shanda [Lv. 475]" then -- Shandas
            sky = false
			Ms = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
Spawn = "Fountain"
        elseif MyLevel == 400 or MyLevel <= 449 or SelectMonster == "Fishman Commando [Lv. 400]" then -- Fishman Commando
			Mon = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
      CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
			Spawn = "Fountain"
        elseif MyLevel == 450 or MyLevel <= 474 or SelectMonster == "God's Guard [Lv. 450]" then -- God's Guards
			Mon = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guards"
			CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
			CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
			SPAWNPOINT = "Sky"
        elseif MyLevel == 475 or MyLevel <= 524 or _G.Select_Mob_Farm == "Shanda [Lv. 475]" then -- Shandas
            sky = false
			Ms = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
			CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
			CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
    SPAWNPOINT = "Sky"
        elseif MyLevel == 525 or MyLevel <= 549 or _G.Select_Mob_Farm == "Royal Squad [Lv. 525]" then -- Royal Squad
            sky = true
			Ms = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 1
			NameMon = "Royal Squad"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
    SPAWNPOINT = "Sky2"
		elseif MyLevel == 550 or MyLevel <= 624 or _G.Select_Mob_Farm == "Royal Soldier [Lv. 550]" then -- Royal Soldier
            Dis = 240
            sky = true
			Ms = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 2
			NameMon = "Royal Soldier"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
    SPAWNPOINT = "Sky2"
		elseif MyLevel == 625 or MyLevel <= 649 or _G.Select_Mob_Farm == "Galley Pirate [Lv. 625]" then -- Galley Pirate
            Dis = 240
            sky = false
			Ms = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"
			LevelQuest = 1
			NameMon = "Galley Pirate"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
    SPAWNPOINT = "Fountain"
		elseif MyLevel >= 650 or _G.Select_Mob_Farm == "Galley Captain [Lv. 650]" then -- Galley Captain
            Dis = 240
			Ms = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"
			LevelQuest = 2
			NameMon = "Galley Captain"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
			SPAWNPOINT = "Fountain"
  end
  elseif World2 then
		if MyLevel == 700 or MyLevel <= 724 or _G.Select_Mob_Farm == "Raider [Lv. 700]" then -- Raider [Lv. 700]
			Ms = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
			SPAWNPOINT = "DressTown"
    elseif MyLevel == 725 or MyLevel <= 774 or _G.Select_Mob_Farm == "Mercenary [Lv. 725]" then -- Mercenary [Lv. 725]
			Ms = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"
			LevelQuest = 2
			NameMon = "Mercenary"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
    SPAWNPOINT = "DressTown"
		elseif MyLevel == 775 or MyLevel <= 799 or _G.Select_Mob_Farm == "Swan Pirate [Lv. 775]" then -- Swan Pirate [Lv. 775]
			Ms = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"
			LevelQuest = 1
			NameMon = "Swan Pirate"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
    SPAWNPOINT = "DressTown"
		elseif MyLevel == 800 or MyLevel <= 874 or _G.Select_Mob_Farm == "Factory Staff [Lv. 800]" then -- Factory Staff [Lv. 800]
			Ms = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
    SPAWNPOINT = "DressTown"
		elseif MyLevel == 875 or MyLevel <= 899 or _G.Select_Mob_Farm == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant [Lv. 875]
			Ms = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"
			LevelQuest = 1
			NameMon = "Marine Lieutenant"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
    SPAWNPOINT = "Greenb"
		elseif MyLevel == 900 or MyLevel <= 949 or _G.Select_Mob_Farm == "Marine Captain [Lv. 900]" then -- Marine Captain [Lv. 900]
			Ms = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"
			LevelQuest = 2
			NameMon = "Marine Captain"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
    SPAWNPOINT = "Greenb"
		elseif MyLevel == 950 or MyLevel <= 974 or _G.Select_Mob_Farm == "Zombie [Lv. 950]" then -- Zombie [Lv. 950]
			Ms = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"
			LevelQuest = 1
			NameMon = "Zombie"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
    SPAWNPOINT = "Graveyard"
		elseif MyLevel == 975 or MyLevel <= 999 or _G.Select_Mob_Farm == "Vampire [Lv. 975]" then -- Vampire [Lv. 975]
			Ms = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"
			LevelQuest = 2
			NameMon = "Vampire"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
    SPAWNPOINT = "Graveyard"
		elseif MyLevel == 1000 or MyLevel <= 1049 or _G.Select_Mob_Farm == "Snow Trooper [Lv. 1000]" then -- Snow Trooper [Lv. 1000] **
			Ms = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 1
			NameMon = "Snow Trooper"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
    SPAWNPOINT = "Snowy"
		elseif MyLevel == 1050 or MyLevel <= 1099 or _G.Select_Mob_Farm == "Winter Warrior [Lv. 1050]" then -- Winter Warrior [Lv. 1050]
			Ms = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 2
			NameMon = "Winter Warrior"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
    SPAWNPOINT = "Snowy"
		elseif MyLevel == 1100 or MyLevel <= 1124 or _G.Select_Mob_Farm == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate [Lv. 1100]
			Ms = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"
			LevelQuest = 1
			NameMon = "Lab Subordinate"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
    SPAWNPOINT = "CircleIslandIce"
		elseif MyLevel == 1125 or MyLevel <= 1174 or _G.Select_Mob_Farm == "Horned Warrior [Lv. 1125]" then -- Horned Warrior [Lv. 1125]
			Ms = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"
			LevelQuest = 2
			NameMon = "Horned Warrior"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
    SPAWNPOINT = "CircleIslandIce"
		elseif MyLevel == 1175 or MyLevel <= 1199 or _G.Select_Mob_Farm == "Magma Ninja [Lv. 1175]" then -- Magma Ninja [Lv. 1175]
			Ms = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
    SPAWNPOINT = "CircleIslandFire"
		elseif MyLevel == 1200 or MyLevel <= 1249 or _G.Select_Mob_Farm == "Lava Pirate [Lv. 1200]" then -- Lava Pirate [Lv. 1200]
			Ms = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"
			LevelQuest = 2
			NameMon = "Lava Pirate"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
    SPAWNPOINT = "CircleIslandFire"
		elseif MyLevel == 1250 or MyLevel <= 1274 or _G.Select_Mob_Farm == "Ship Deckhand [Lv. 1250]" then -- Ship Deckhand [Lv. 1250]
			Ms = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"
			LevelQuest = 1
			NameMon = "Ship Deckhand"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
    SPAWNPOINT = "Ship"
        elseif MyLevel == 1275 or MyLevel <= 1299 or _G.Select_Mob_Farm == "Ship Engineer [Lv. 1275]"  then -- Ship Engineer [Lv. 1275]
			Ms = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"
			LevelQuest = 2
			NameMon = "Ship Engineer"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
    SPAWNPOINT = "Ship"
        elseif MyLevel == 1300 or MyLevel <= 1324 or _G.Select_Mob_Farm == "Ship Steward [Lv. 1300]" then -- Ship Steward [Lv. 1300]
			Ms = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"
			LevelQuest = 1
			NameMon = "Ship Steward"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
    SPAWNPOINT = "Ship"
        elseif MyLevel == 1325 or MyLevel <= 1349 or _G.Select_Mob_Farm == "Ship Officer [Lv. 1325]" then -- Ship Officer [Lv. 1325]
			Ms = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"
			LevelQuest = 2
			NameMon = "Ship Officer"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
			SPAWNPOINT = "Ship"
    elseif MyLevel == 1350 or MyLevel <= 1374 or _G.Select_Mob_Farm == "Arctic Warrior [Lv. 1350]" then -- Arctic Warrior [Lv. 1350]
			Ms = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"
			LevelQuest = 1
			NameMon = "Arctic Warrior"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
			SPAWNPOINT = "IceCastle"
    elseif MyLevel == 1375 or MyLevel <= 1424 or _G.Select_Mob_Farm == "Snow Lurker [Lv. 1375]" then -- Snow Lurker [Lv. 1375]
			Ms = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"
			LevelQuest = 2
			NameMon = "Snow Lurker"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
			SPAWNPOINT = "IceCastle"
    elseif MyLevel == 1425 or MyLevel <= 1449 or _G.Select_Mob_Farm == "Sea Soldier [Lv. 1425]" then -- Sea Soldier [Lv. 1425]
			Ms = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 1
			NameMon = "Sea Soldier"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
			SPAWNPOINT = "ForgottenIsland"
    elseif MyLevel >= 1450 or _G.Select_Mob_Farm == "Water Fighter [Lv. 1450]" then -- Water Fighter [Lv. 1450]
			Ms = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 2
			NameMon = "Water Fighter"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
			SPAWNPOINT = "ForgottenIsland"
  end
  elseif World3 then
		if MyLevel == 1500 or MyLevel <= 1524 or _G.Select_Mob_Farm == "Pirate Millionaire [Lv. 1500]" then
			Ms = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 1
			NameMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SPAWNPOINT = "Default"
    elseif MyLevel == 1525 or MyLevel <= 1574 or _G.Select_Mob_Farm == "Pistol Billionaire [Lv. 1525]" then
			Ms = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 2
			NameMon = "Pistol Billionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SPAWNPOINT = "Default"
    elseif MyLevel == 1575 or MyLevel <= 1599 or _G.Select_Mob_Farm == "Dragon Crew Warrior [Lv. 1575]" then
			Ms = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"
			LevelQuest = 1
			NameMon = "Dragon Crew Warrior"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
			SPAWNPOINT = "Hydra3"
    elseif MyLevel == 1600 or MyLevel <= 1624 or _G.Select_Mob_Farm == "Dragon Crew Archer [Lv. 1600]" then
			Ms = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
			SPAWNPOINT = "Hydra3"
    elseif MyLevel == 1625 or MyLevel <= 1649 or _G.Select_Mob_Farm == "Female Islander [Lv. 1625]" then
			Ms = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
			SPAWNPOINT = "Hydra1"
    elseif MyLevel == 1650 or MyLevel <= 1699 or _G.Select_Mob_Farm == "Giant Islander [Lv. 1650]" then
			Ms = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
			SPAWNPOINT = "Hydra1"
    elseif MyLevel == 1700 or MyLevel <= 1724 or _G.Select_Mob_Farm == "Marine Commodore [Lv. 1700]" then
			Ms = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 1
			NameMon = "Marine Commodore"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
			SPAWNPOINT = "GreatTree"
    elseif MyLevel == 1725 or MyLevel <= 1774 or _G.Select_Mob_Farm == "Marine Rear Admiral [Lv. 1725]" then
			Ms = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			NameMon = "Marine Rear Admiral"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
			SPAWNPOINT = "GreatTree"
    elseif MyLevel == 1775 or MyLevel <= 1799 or _G.Select_Mob_Farm == "Fishman Raider [Lv. 1775]" then
			Ms = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 1
			NameMon = "Fishman Raider"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
			SPAWNPOINT = "PineappleTown"
    elseif MyLevel == 1800 or MyLevel <= 1824 or _G.Select_Mob_Farm == "Fishman Captain [Lv. 1800]" then
			Ms = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 2
			NameMon = "Fishman Captain"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
			SPAWNPOINT = "PineappleTown"
    elseif MyLevel == 1825 or MyLevel <= 1849 or _G.Select_Mob_Farm == "Forest Pirate [Lv. 1825]" then
			Ms = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 1
			NameMon = "Forest Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
			SPAWNPOINT = "BigMansion"
    elseif MyLevel == 1850 or MyLevel <= 1899 or _G.Select_Mob_Farm == "Mythological Pirate [Lv. 1850]" then
			Ms = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 2
			NameMon = "Mythological Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
			SPAWNPOINT = "BigMansion"
    elseif MyLevel == 1900 or MyLevel <= 1924 or _G.Select_Mob_Farm == "Jungle Pirate [Lv. 1900]" then
			Ms = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 1
			NameMon = "Jungle Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
			SPAWNPOINT = "PineappleTown"
    elseif MyLevel == 1925 or MyLevel <= 1974 or _G.Select_Mob_Farm == "Musketeer Pirate [Lv. 1925]" then
			Ms = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 2
			NameMon = "Musketeer Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
			SPAWNPOINT = "PineappleTown"
    elseif MyLevel == 1975 or MyLevel <= 1999 or _G.Select_Mob_Farm == "Reborn Skeleton [Lv. 1975]" then
			Ms = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 1
			NameMon = "Reborn Skeleton"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
			SPAWNPOINT = "HauntedCastle"
    elseif MyLevel == 2000 or MyLevel <= 2024 or _G.Select_Mob_Farm == "Living Zombie [Lv. 2000]" then
			Ms = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 2
			NameMon = "Living Zombie"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
			SPAWNPOINT = "HauntedCastle"
    elseif MyLevel == 2025 or MyLevel <= 2049 or _G.Select_Mob_Farm == "Demonic Soul [Lv. 2025]" then
			Ms = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"
			LevelQuest = 1
			NameMon = "Demonic Soul"
			CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9466.72949, 171.162918, 6132.01514)
			SPAWNPOINT = "HauntedCastle"
    elseif MyLevel == 2050 or MyLevel <= 2074 or _G.Select_Mob_Farm == "Posessed Mummy [Lv. 2050]" then
			Ms = "Posessed Mummy [Lv. 2050]" 
			NameQuest = "HauntedQuest2"
			LevelQuest = 2
			NameMon = "Posessed Mummy"
			CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
			SPAWNPOINT = "HauntedCastle"
    elseif MyLevel == 2075 or MyLevel <= 2099 or _G.Select_Mob_Farm == "Peanut Scout [Lv. 2075]" then
            Ms = "Peanut Scout [Lv. 2075]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			SPAWNPOINT = "Peanut"
    elseif MyLevel == 2100 or MyLevel <= 2124 or _G.Select_Mob_Farm == "Peanut President [Lv. 2100]" then
            Ms = "Peanut President [Lv. 2100]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 2
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			SPAWNPOINT = "Peanut"
    elseif MyLevel == 2125 or MyLevel <= 2149 or _G.Select_Mob_Farm == "Ice Cream Chef [Lv. 2125]" then
            Ms = "Ice Cream Chef [Lv. 2125]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			SPAWNPOINT = "IceCream"
    elseif MyLevel == 2150 or MyLevel <= 2199 or _G.Select_Mob_Farm == "Ice Cream Commander [Lv. 2150]" then
            Ms = "Ice Cream Commander [Lv. 2150]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			SPAWNPOINT = "IceCream"
    elseif MyLevel == 2200 or MyLevel <= 2224 or _G.Select_Mob_Farm == "Cookie Crafter [Lv. 2200]" then
            Ms = "Cookie Crafter [Lv. 2200]"
            NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)
			SPAWNPOINT = "Loaf"
    elseif MyLevel == 2225 or MyLevel <= 2249 or _G.Select_Mob_Farm == "Cake Guard [Lv. 2225]" then
            Ms = "Cake Guard [Lv. 2225]"
            NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)
			SPAWNPOINT = "Loaf"
    elseif MyLevel == 2250 or MyLevel <= 2274 or _G.Select_Mob_Farm == "Baking Staff [Lv. 2250]" then
            Ms = "Baking Staff [Lv. 2250]"
            NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)
			SPAWNPOINT = "Loaf"
    elseif MyLevel == 2275 or MyLevel <= 2299 or _G.Select_Mob_Farm == "Head Baker [Lv. 2275]" then
            Ms = "Head Baker [Lv. 2275]"
            NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
			SPAWNPOINT = "Loaf"
    elseif MyLevel == 2300 or MyLevel <= 2324 or _G.Select_Mob_Farm == "Cocoa Warrior [Lv. 2300]" then
            Ms = "Cocoa Warrior [Lv. 2300]"
            NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
			SPAWNPOINT = "Chocolate"
    elseif MyLevel == 2325 or MyLevel <= 2349 or _G.Select_Mob_Farm == "Chocolate Bar Battler [Lv. 2325]" then
            Ms = "Chocolate Bar Battler [Lv. 2325]"
            NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
			SPAWNPOINT = "Chocolate"
    elseif MyLevel == 2350 or MyLevel <= 2374 or _G.Select_Mob_Farm == "Sweet Thief [Lv. 2350]" then
            Ms = "Sweet Thief [Lv. 2350]"
            NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
			SPAWNPOINT = "Chocolate"
    elseif MyLevel == 2375 or MyLevel <= 2400 or _G.Select_Mob_Farm == "Candy Rebel [Lv. 2375]" then
            Ms = "Candy Rebel [Lv. 2375]"
            NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
			SPAWNPOINT = "Chocolate"
    elseif MyLevel == 2400 or MyLevel <= 2425 or _G.Select_Mob_Farm == "Candy Pirate [Lv. 2400]" then
			Ms = "Candy Pirate [Lv. 2400]"
            NameQuest = "CandyQuest1"
            LevelQuest = 1
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
            CFrameMon = CFrame.new(-1408.46521, 16.1423531, -14552.2041, 0.90175873, -8.17216943e-08, -0.432239741, 7.81264475e-08, 1, -2.60746162e-08, 0.432239741, -1.02563433e-08, 0.90175873)
			SPAWNPOINT = "Chocolate"
    elseif MyLevel >= 2425 or _G.Select_Mob_Farm == "Snow Demon [Lv. 2425]" then
			Ms = "Snow Demon [Lv. 2425]"
            NameQuest = "CandyQuest1"
            LevelQuest = 2
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
            CFrameMon = CFrame.new(-777.070862, 23.5809536, -14453.0078, 0.33384338, 0, -0.942628562, 0, 1, 0, 0.942628562, 0, 0.33384338)
			SPAWNPOINT = "Chocolate"
		end
    end
end

function checkselect()
  local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
		if MyLevel == 1 or MyLevel <= 9 or SelectMonster == "Bandit [Lv. 5]" then -- Bandit
			Mon = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
		--	CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
			CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
			--Spawn = "Default"
      elseif MyLevel == 10 or MyLevel <= 14 or SelectMonster == "Monkey [Lv. 14]" then -- Monkey
			Mon = "Monkey [Lv. 14]"
			--NameQuest = "JungleQuest"
			LevelQuest = 1
			NameMon = "Monkey"
			--CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
		--	Spawn = "Jungle"
		elseif MyLevel == 15 or MyLevel <= 29 or SelectMonster == "Gorilla [Lv. 20]" then -- Gorilla
      Mon = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
		--	CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
    --  Spawn = "Jungle"
		elseif MyLevel == 30 or MyLevel <= 39 or SelectMonster == "Pirate [Lv. 35]" then -- Pirate
			Mon = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
		--	CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
			--Spawn = "Pirate"
      elseif MyLevel == 40 or MyLevel <= 59 or SelectMonster == "Brute [Lv. 45]" then -- Brute
			Mon = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 2
			NameMon = "Brute"
			--CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
      --Spawn = "Pirate"
		elseif MyLevel == 60 or MyLevel <= 74 or SelectMonster == "Desert Bandit [Lv. 60]" then -- Desert Bandit
			Mon = "Desert Bandit [Lv. 60]"
			--NameQuest = "DesertQuest"
			LevelQuest = 1
			NameMon = "Desert Bandit"
			--CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
      --Spawn = "Desert"
		elseif MyLevel == 75 or MyLevel <= 89 or SelectMonster == "Desert Officer [Lv. 70]" then -- Desert Officre
			Mon = "Desert Officer [Lv. 70]"
			--NameQuest = "DesertQuest"
			LevelQuest = 2
			NameMon = "Desert Officer"
			--CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
      Spawn = "Desert"
		elseif MyLevel == 90 or MyLevel <= 99 or SelectMonster == "Snow Bandit [Lv. 90]" then -- Snow Bandits
			Mon = "Snow Bandit [Lv. 90]"
			--NameQuest = "SnowQuest"
			LevelQuest = 1
			NameMon = "Snow Bandits"
			--CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
      --Spawn = "Ice"
		elseif MyLevel == 100 or MyLevel <= 119 or SelectMonster == "Snowman [Lv. 100]"  then -- Snowman
			Mon = "Snowman [Lv. 100]"
			--NameQuest = "SnowQuest"
			LevelQuest = 2
			NameMon = "Snowman"
			--CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			--Spawn = "Ice"
      elseif MyLevel == 120 or MyLevel <= 149 or SelectMonster == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
			Mon = "Chief Petty Officer [Lv. 120]"
			--NameQuest = "MarineQuest2"
			LevelQuest = 1
			NameMon = "Chief Petty Officer"
			--CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
			CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
			--Spawn = "MarineBase"
      elseif MyLevel == 150 or MyLevel <= 174 or SelectMonster == "Sky Bandit [Lv. 150]" then -- Sky Bandit
			Mon = "Sky Bandit [Lv. 150]"
			--NameQuest = "SkyQuest"
			LevelQuest = 1
			NameMon = "Sky Bandit"
			--CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
      --Spawn = "Sky"
		elseif MyLevel == 175 or MyLevel <= 189 or SelectMonster == "Dark Master [Lv. 175]" then -- Dark Master
			Mon = "Dark Master [Lv. 175]"
			--NameQuest = "SkyQuest"
			LevelQuest = 2
			NameMon = "Dark Master"
			--CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
			--Spawn = "Sky"
      elseif MyLevel == 190 or MyLevel <= 209 or SelectMonster == "Prisoner [Lv. 190]" then
			Mon = "Prisoner [Lv. 190]"
			--NameQuest = "PrisonerQuest"
			LevelQuest = 1
			NameMon = "Prisoner"
			--CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			--Spawn = "Prison"
		elseif MyLevel == 210 or MyLevel <= 249 or SelectMonster == "Dangerous Prisoner [Lv. 210]" then
			Mon = "Dangerous Prisoner [Lv. 210]"
      --CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			--Spawn = "Prison"
		elseif MyLevel == 250 or MyLevel <= 274 or SelectMonster == "Toga Warrior [Lv. 225]" then -- Toga Warrior
			Mon = "Toga Warrior [Lv. 250]"
			--NameQuest = "ColosseumQuest"
			LevelQuest = 1
			NameMon = "Toga Warrior"
      --CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
			--Spawn = "Colosseum"
		elseif MyLevel == 275 or MyLevel <= 299 or SelectMonster == "Gladiator [Lv. 275]" then -- Gladiato
			Mon = "Gladiator [Lv. 275]"
			--NameQuest = "ColosseumQuest"
			LevelQuest = 2
			NameMon = "Gladiato"
      --CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
			--Spawn = "Colosseum"
		elseif MyLevel == 300 or MyLevel <= 324 or SelectMonster == "Military Soldier [Lv. 300]" then -- Military Soldier
			Mon = "Military Soldier [Lv. 300]"
			--NameQuest = "MagmaQuest"
			LevelQuest = 1
			NameMon = "Military Soldier"
			--CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
      CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
			--Spawn = "Magma"
		elseif MyLevel == 325 or MyLevel <= 374 or SelectMonster == "Military Spy [Lv. 330]" then -- Military Spy
			Mon = "Military Spy [Lv. 325]"
			--NameQuest = "MagmaQuest"
			LevelQuest = 2
			NameMon = "Military Spy"
			--CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
      CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
			--Spawn = "Magma"
		elseif MyLevel == 375 or MyLevel <= 399 or SelectMonster == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior
			Mon = "Fishman Warrior [Lv. 375]"
			--NameQuest = "FishmanQuest"
			LevelQuest = 1
			NameMon = "Fishman Warrior"
			--CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
      CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
			--Spawn = "Fountain"
        elseif MyLevel == 400 or MyLevel <= 449 or SelectMonster == "Fishman Commando [Lv. 400]" then -- Fishman Commando
			Mon = "Fishman Commando [Lv. 400]"
			--NameQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			--CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
      elseif MyLevel == 450 or MyLevel <= 474 or SelectMonster == "God's Guard [Lv. 450]" then -- God's Guards
			Mon = "God's Guard [Lv. 450]"
			--NameQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guards"
			--CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
			CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
      elseif MyLevel == 475 or MyLevel <= 524 or SelectMonster == "Shanda [Lv. 475]" then -- Shandas
            sky = false
			Mon = "Shanda [Lv. 475]"
			--NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
			--CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
			CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
      elseif MyLevel == 525 or MyLevel <= 549 or SelectMonster == "Royal Squad [Lv. 525]" then -- Royal Squad
            sky = true
			Mon = "Royal Squad [Lv. 525]"
			--NameQuest = "SkyExp2Quest"
			LevelQuest = 1
			NameMon = "Royal Squad"
			--CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
      elseif MyLevel == 550 or MyLevel <= 624 or SelectMonster == "Royal Soldier [Lv. 550]" then -- Royal Soldier
            Dis = 240
            sky = true
			Mon = "Royal Soldier [Lv. 550]"
			--NameQuest = "SkyExp2Quest"
			LevelQuest = 2
			NameMon = "Royal Soldier"
			--CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
      elseif MyLevel == 625 or MyLevel <= 649 or SelectMonster == "Galley Pirate [Lv. 625]" then -- Galley Pirate
            Dis = 240
            sky = false
			Mon = "Galley Pirate [Lv. 625]"
			--NameQuest = "FountainQuest"
			LevelQuest = 1
			NameMon = "Galley Pirate"
			--CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
      elseif MyLevel >= 650 or SelectMonster == "Galley Captain [Lv. 650]" then -- Galley Captain
            Dis = 240
			Mon = "Galley Captain [Lv. 650]"
			--NameQuest = "FountainQuest"
			LevelQuest = 2
			NameMon = "Galley Captain"
			--CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
      end
    elseif World2 then
		if MyLevel == 700 or MyLevel <= 724 or SelectMonster == "Raider [Lv. 700]" then -- Raider [Lv. 700]
			Mon = "Raider [Lv. 700]"
			--NameQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			--CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
      elseif MyLevel == 725 or MyLevel <= 774 or SelectMonster == "Mercenary [Lv. 725]" then -- Mercenary [Lv. 725]
			Mon = "Mercenary [Lv. 725]"
			--NameQuest = "Area1Quest"
			LevelQuest = 2
			NameMon = "Mercenary"
			--CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
      elseif MyLevel == 775 or MyLevel <= 799 or SelectMonster == "Swan Pirate [Lv. 775]" then -- Swan Pirate [Lv. 775]
			Mon = "Swan Pirate [Lv. 775]"
			--NameQuest = "Area2Quest"
			LevelQuest = 1
			NameMon = "Swan Pirate"
			--CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
      elseif MyLevel == 800 or MyLevel <= 874 or SelectMonster == "Factory Staff [Lv. 800]" then -- Factory Staff [Lv. 800]
			Mon = "Factory Staff [Lv. 800]"
			--NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			--CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)elseif MyLevel == 875 or MyLevel <= 899 or SelectMonster == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant [Lv. 875]
			Mon = "Marine Lieutenant [Lv. 875]"
			--NameQuest = "MarineQuest3"
			LevelQuest = 1
			NameMon = "Marine Lieutenant"
			--CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
elseif MyLevel == 900 or MyLevel <= 949 or SelectMonster == "Marine Captain [Lv. 900]" then -- Marine Captain [Lv. 900]
			Mon = "Marine Captain [Lv. 900]"
			--NameQuest = "MarineQuest3"
			LevelQuest = 2
			NameMon = "Marine Captain"
			--CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
elseif MyLevel == 950 or MyLevel <= 974 or SelectMonster == "Zombie [Lv. 950]" then -- Zombie [Lv. 950]
			Mon = "Zombie [Lv. 950]"
			--NameQuest = "ZombieQuest"
			LevelQuest = 1
			NameMon = "Zombie"
			--CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
      elseif MyLevel == 975 or MyLevel <= 999 or SelectMonster == "Vampire [Lv. 975]" then -- Vampire [Lv. 975]
			Mon = "Vampire [Lv. 975]"
			--NameQuest = "ZombieQuest"
			LevelQuest = 2
			NameMon = "Vampire"
			--CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
      elseif MyLevel == 1000 or MyLevel <= 1049 or SelectMonster == "Snow Trooper [Lv. 1000]" then -- Snow Trooper [Lv. 1000] **
			Mon = "Snow Trooper [Lv. 1000]"
			--NameQuest = "SnowMountainQuest"
			LevelQuest = 1
			NameMon = "Snow Trooper"
			--CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
			--Spawn = "Snowy"
		elseif MyLevel == 1050 or MyLevel <= 1099 or SelectMonster == "Winter Warrior [Lv. 1050]" then -- Winter Warrior [Lv. 1050]
      Mon = "Winter Warrior [Lv. 1050]"
			--NameQuest = "SnowMountainQuest"
			LevelQuest = 2
			NameMon = "Winter Warrior"
			--CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
      elseif MyLevel == 1100 or MyLevel <= 1124 or SelectMonster == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate [Lv. 1100]
			Mon = "Lab Subordinate [Lv. 1100]"
			--NameQuest = "IceSideQuest"
			LevelQuest = 1
			NameMon = "Lab Subordinate"
			--CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
      elseif MyLevel == 1125 or MyLevel <= 1174 or SelectMonster == "Horned Warrior [Lv. 1125]" then -- Horned Warrior [Lv. 1125]
			Mon = "Horned Warrior [Lv. 1125]"
			--NameQuest = "IceSideQuest"
			LevelQuest = 2
			NameMon = "Horned Warrior"
			--CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
      elseif MyLevel == 1175 or MyLevel <= 1199 or SelectMonster == "Magma Ninja [Lv. 1175]" then -- Magma Ninja [Lv. 1175]
			Mon = "Magma Ninja [Lv. 1175]"
			--NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"
			--CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
      elseif MyLevel == 1200 or MyLevel <= 1249 or SelectMonster == "Lava Pirate [Lv. 1200]" then -- Lava Pirate [Lv. 1200]
			Mon = "Lava Pirate [Lv. 1200]"
			--NameQuest = "FireSideQuest"
			LevelQuest = 2
			NameMon = "Lava Pirate"
			--CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
      elseif MyLevel == 1250 or MyLevel <= 1274 or SelectMonster == "Ship Deckhand [Lv. 1250]" then -- Ship Deckhand [Lv. 1250]
			Mon = "Ship Deckhand [Lv. 1250]"
			--NameQuest = "ShipQuest1"
			LevelQuest = 1
			NameMon = "Ship Deckhand"
			--CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
      elseif MyLevel == 1275 or MyLevel <= 1299 or SelectMonster == "Ship Engineer [Lv. 1275]"  then -- Ship Engineer [Lv. 1275]
			Mon = "Ship Engineer [Lv. 1275]"
			--NameQuest = "ShipQuest1"
			LevelQuest = 2
			NameMon = "Ship Engineer"
			--CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
			--Spawn = "Ship"
        elseif MyLevel == 1300 or MyLevel <= 1324 or SelectMonster == "Ship Steward [Lv. 1300]" then -- Ship Steward [Lv. 1300]
      LevelQuest = 1
			NameMon = "Ship Steward"
			--CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
      elseif MyLevel == 1325 or MyLevel <= 1349 or SelectMonster == "Ship Officer [Lv. 1325]" then -- Ship Officer [Lv. 1325]
			Mon = "Ship Officer [Lv. 1325]"
			--NameQuest = "ShipQuest2"
			LevelQuest = 2
			NameMon = "Ship Officer"
			--CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
      elseif MyLevel == 1350 or MyLevel <= 1374 or SelectMonster == "Arctic Warrior [Lv. 1350]" then -- Arctic Warrior [Lv. 1350]
			Mon = "Arctic Warrior [Lv. 1350]"
			--NameQuest = "FrostQuest"
			LevelQuest = 1
			NameMon = "Arctic Warrior"
			--CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
      elseif MyLevel == 1375 or MyLevel <= 1424 or SelectMonster == "Snow Lurker [Lv. 1375]" then -- Snow Lurker [Lv. 1375]
			Mon = "Snow Lurker [Lv. 1375]"
			--NameQuest = "FrostQuest"
			LevelQuest = 2
			NameMon = "Snow Lurker"
			--CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
      elseif MyLevel == 1425 or MyLevel <= 1449 or SelectMonster == "Sea Soldier [Lv. 1425]" then -- Sea Soldier [Lv. 1425]
			Mon = "Sea Soldier [Lv. 1425]"
			--NameQuest = "ForgottenQuest"
			LevelQuest = 1
			NameMon = "Sea Soldier"
			--CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
      elseif MyLevel >= 1450 or SelectMonster == "Water Fighter [Lv. 1450]" then -- Water Fighter [Lv. 1450]
			Mon = "Water Fighter [Lv. 1450]"
			--NameQuest = "ForgottenQuest"
			LevelQuest = 2
			NameMon = "Water Fighter"
			--CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
      end
	elseif World3 then
		if MyLevel == 1500 or MyLevel <= 1524 or SelectMonster == "Pirate Millionaire [Lv. 1500]" then
			Mon = "Pirate Millionaire [Lv. 1500]"
			--NameQuest = "PiratePortQuest"
			LevelQuest = 1
			NameMon = "Pirate Millionaire"
			--CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			--Spawn = "Default"
		elseif MyLevel == 1525 or MyLevel <= 1574 or SelectMonster == "Pistol Billionaire [Lv. 1525]" then
			Mon = "Pistol Billionaire [Lv. 1525]"
      LevelQuest = 2
			NameMon = "Pistol Billionaire"
			--CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			--Spawn = "Default"
		elseif MyLevel == 1575 or MyLevel <= 1599 or SelectMonster == "Dragon Crew Warrior [Lv. 1575]" then
			Mon = "Dragon Crew Warrior [Lv. 1575]"
			--NameQuest = "AmazonQuest"
			LevelQuest = 1
			NameMon = "Dragon Crew Warrior"
			--CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
      CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
			--Spawn = "Hydra3"
		elseif MyLevel == 1600 or MyLevel <= 1624 or SelectMonster == "Dragon Crew Archer [Lv. 1600]" then
			Mon = "Dragon Crew Archer [Lv. 1600]"
			--NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			--CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
			--Spawn = "Hydra3"
		elseif MyLevel == 1625 or MyLevel <= 1649 or SelectMonster == "Female Islander [Lv. 1625]" then
			Mon = "Female Islander [Lv. 1625]"
      LevelQuest = 1
			NameMon = "Female Islander"
			--CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
			--Spawn = "Hydra1"
		elseif MyLevel == 1650 or MyLevel <= 1699 or SelectMonster == "Giant Islander [Lv. 1650]" then
			Mon = "Giant Islander [Lv. 1650]"
			--NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			--CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
			--Spawn = "Hydra1"
		elseif MyLevel == 1700 or MyLevel <= 1724 or SelectMonster == "Marine Commodore [Lv. 1700]" then
			Mon = "Marine Commodore [Lv. 1700]"
      LevelQuest = 1
			NameMon = "Marine Commodore"
			--CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
			--Spawn = "GreatTree"
		elseif MyLevel == 1725 or MyLevel <= 1774 or SelectMonster == "Marine Rear Admiral [Lv. 1725]" then
			Mon = "Marine Rear Admiral [Lv. 1725]"
			--NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			NameMon = "Marine Rear Admiral"
			--CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
      elseif MyLevel == 1775 or MyLevel <= 1799 or SelectMonster == "Fishman Raider [Lv. 1775]" then
			Mon = "Fishman Raider [Lv. 1775]"
			--NameQuest = "DeepForestIsland3"
			LevelQuest = 1
			NameMon = "Fishman Raider"
			--CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
			--Spawn = "PineappleTown"
		elseif MyLevel == 1800 or MyLevel <= 1824 or SelectMonster == "Fishman Captain [Lv. 1800]" then
			Mon = "Fishman Captain [Lv. 1800]"
      LevelQuest = 2
			NameMon = "Fishman Captain"
			--CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
			--Spawn = "PineappleTown"
		elseif MyLevel == 1825 or MyLevel <= 1849 or SelectMonster == "Forest Pirate [Lv. 1825]" then
			Mon = "Forest Pirate [Lv. 1825]"
			--NameQuest = "DeepForestIsland"
			LevelQuest = 1
			NameMon = "Forest Pirate"
			--CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
      elseif MyLevel == 1850 or MyLevel <= 1899 or SelectMonster == "Mythological Pirate [Lv. 1850]" then
			Mon = "Mythological Pirate [Lv. 1850]"
			--NameQuest = "DeepForestIsland"
			LevelQuest = 2
			NameMon = "Mythological Pirate"
			--CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
			--Spawn = "BigMansion"
		elseif MyLevel == 1900 or MyLevel <= 1924 or SelectMonster == "Jungle Pirate [Lv. 1900]" then
			Mon = "Jungle Pirate [Lv. 1900]"
      LevelQuest = 1
			NameMon = "Jungle Pirate"
			--CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
			--Spawn = "PineappleTown"
		elseif MyLevel == 1925 or MyLevel <= 1974 or SelectMonster == "Musketeer Pirate [Lv. 1925]" then
			Mon = "Musketeer Pirate [Lv. 1925]"
			--NameQuest = "DeepForestIsland2"
			LevelQuest = 2
			NameMon = "Musketeer Pirate"
			--CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
      elseif MyLevel == 1975 or MyLevel <= 1999 or SelectMonster == "Reborn Skeleton [Lv. 1975]" then
			Mon = "Reborn Skeleton [Lv. 1975]"
			--NameQuest = "HauntedQuest1"
			LevelQuest = 1
			NameMon = "Reborn Skeleton"
			--CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
			--Spawn = "HauntedCastle"
		elseif MyLevel == 2000 or MyLevel <= 2024 or SelectMonster == "Living Zombie [Lv. 2000]" then
			Mon = "Living Zombie [Lv. 2000]"
      LevelQuest = 2
			NameMon = "Living Zombie"
			--CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
			--Spawn = "HauntedCastle"
		elseif MyLevel == 2025 or MyLevel <= 2049 or SelectMonster == "Demonic Soul [Lv. 2025]" then
			Mon = "Demonic Soul [Lv. 2025]"
			--NameQuest = "HauntedQuest2"
			LevelQuest = 1
			NameMon = "Demonic Soul"
      CFrameMon = CFrame.new(-9466.72949, 171.162918, 6132.01514)
			--Spawn = "HauntedCastle"
		elseif MyLevel == 2050 or MyLevel <= 2074 or SelectMonster == "Posessed Mummy [Lv. 2050]" then
			Mon = "Posessed Mummy [Lv. 2050]" 
			--NameQuest = "HauntedQuest2"
			LevelQuest = 2
			NameMon = "Posessed Mummy"
			--CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
      elseif MyLevel == 2075 or MyLevel <= 2099 or SelectMonster == "Peanut Scout [Lv. 2075]" then
            Mon = "Peanut Scout [Lv. 2075]"
            --NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameMon = "Peanut Scout"
            --CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			--Spawn = "Peanut"
		elseif MyLevel == 2100 or MyLevel <= 2124 or SelectMonster == "Peanut President [Lv. 2100]" then
            Mon = "Peanut President [Lv. 2100]"
      LevelQuest = 2
            NameMon = "Peanut President"
            --CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			--Spawn = "Peanut"
		elseif MyLevel == 2125 or MyLevel <= 2149 or SelectMonster == "Ice Cream Chef [Lv. 2125]" then
            Mon = "Ice Cream Chef [Lv. 2125]"
            --NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameMon = "Ice Cream Chef"
            --CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
      elseif MyLevel == 2150 or MyLevel <= 2199 or SelectMonster == "Ice Cream Commander [Lv. 2150]" then
            Mon = "Ice Cream Commander [Lv. 2150]"
            --NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameMon = "Ice Cream Commander"
            --CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			--Spawn = "IceCream"
		elseif MyLevel == 2200 or MyLevel <= 2224 or SelectMonster == "Cookie Crafter [Lv. 2200]" then
            Mon = "Cookie Crafter [Lv. 2200]"
            --NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameMon = "Cookie Crafter"
            --CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)
      elseif MyLevel == 2225 or MyLevel <= 2249 or SelectMonster == "Cake Guard [Lv. 2225]" then
            Mon = "Cake Guard [Lv. 2225]"
            --NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameMon = "Cake Guard"
            --CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)
			--Spawn = "Loaf"
		elseif MyLevel == 2250 or MyLevel <= 2274 or SelectMonster == "Baking Staff [Lv. 2250]" then
            Mon = "Baking Staff [Lv. 2250]"
            --NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameMon = "Baking Staff"
            --CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)
      elseif MyLevel == 2275 or MyLevel <= 2299 or SelectMonster == "Head Baker [Lv. 2275]" then
            Mon = "Head Baker [Lv. 2275]"
            --NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameMon = "Head Baker"
            --CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
			--Spawn = "Loaf"
		elseif MyLevel == 2300 or MyLevel <= 2324 or SelectMonster == "Cocoa Warrior [Lv. 2300]" then
            Mon = "Cocoa Warrior [Lv. 2300]"
            --NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameMon = "Cocoa Warrior"
            --CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
      elseif MyLevel == 2325 or MyLevel <= 2349 or SelectMonster == "Chocolate Bar Battler [Lv. 2325]" then
            Mon = "Chocolate Bar Battler [Lv. 2325]"
            --NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"
            --CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
			--Spawn = "Chocolate"
		elseif MyLevel == 2350 or MyLevel <= 2374 or SelectMonster == "Sweet Thief [Lv. 2350]" then
            Mon = "Sweet Thief [Lv. 2350]"
            --NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameMon = "Sweet Thief"
            --CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
      elseif MyLevel == 2375 or MyLevel <= 2400 or SelectMonster == "Candy Rebel [Lv. 2375]" then
            Mon = "Candy Rebel [Lv. 2375]"
            --NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameMon = "Candy Rebel"
            --CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
			--Spawn = "Chocolate"
elseif MyLevel == 2400 or MyLevel <= 2424 or SelectMonster == "Candy Pirate [Lv. 2400]" then

            Mon = "Candy Pirate [Lv. 2400]"
            QuestName = "CandyQuest1"

            LevelQuest = 1
            NameMon = "Candy Pirate"

            CFrameMon = CFrame.new(-1476, 52, -14638)
            VectorMon = Vector3.new(-1476, 52, -14638)
      CFrameQuest = CFrame.new(-1149, 13, -14445)
            VectorQuest = Vector3.new(-1149, 13, -14445)
        elseif MyLevel >= 2425 or SelectMonster == "Snow Demon [Lv. 2425]" then


            Mon = "Snow Demon [Lv. 2425]"
            QuestName = "CandyQuest1"

            LevelQuest = 2
            NameMon = "Snow Demon"
            
            CFrameMon = CFrame.new(-948, 62, -14551)
            VectorMon = CFrame.new(-948, 62, -14551)

            CFrameQuest = CFrame.new(-1149, 13, -14445)
            VectorQuest = Vector3.new(-1149, 13, -14445)
		end
    end
end
----------------------------------
--Time Date Fps Ping
--Main Tab Features
task.spawn(function()
	  while wait() do
      
local Section = MainTab:AddSection({
	Name = "[Time] : "..os.date("%H")..":"..os.date("%M")..":"..os.date("%S")""
})
    end
  end)

local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(ping)
    
local Section = MainTab:AddSection({
	Name = "[Ping] : " ..game:GetService("Stats").Network.ServerStatsItem["DataPing"]:GetValueString(math.round(2/ping))""
})
  end)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame)
    
local Section = MainTab:AddSection({
	Name = "[FPS] : "..math.round(1/frame)""
})
  end)

function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end

function EquipWeapon(ToolSe)
if not _G.NotAutoEquip then
if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
wait(.1)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
end
end
end

if _G.Select_Weapon == nil then
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
if v.ToolTip == "Melee" then
if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
_G.Select_Weapon = tostring(v.Name)
end
end
end
end

WeaponList = {}

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
table.insert(WeaponList ,v.Name)
end
end

if game.PlaceId == 2753915549 then
	World1 = true
elseif game.PlaceId == 4442272183 then
	World2 = true
elseif game.PlaceId == 7449423635 then
	World3 = true
end

local Section = MainTab:AddSection({
	Name = "Select Weapon"
})

local SelectWeapona = MainTab:AddDropdown({
	Name = "Select Weapon",
	Default = "",
	Options = WeaponList,
	Callback = function(Value)
		 _G.Select_Weapon = Value
      print("Selcted")
	end    
})

MainTab:AddButton({
	Name = "Refresh Weapon",
	Callback = function()
      		SelectWeapona:Clear()
 for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
 SelectWeapona:Add(v.Name)
      end
  	end    
})

function topos(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
  tween:Play()
        if Distance <= 250 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
  end
if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
    end

function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function StopTween(target)
	if not target then
		_G.StopTween = true
		wait()
		topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
		_G.StopTween = false
		_G.Clip = false
	end
end
local Section = MainTab:AddSection({
	Name = "Farm"
})

MainTab:AddDropdown({
	Name = "Select Mode Farm",
	Default = "",
	Options = {"Level Farm", "Fast Mode", "No Quest", "Near Farm Mode"},
	Callback = function(Value)
		_G.Select_Mode_Farm = Value
	end    
})

MainTab:AddToggle({
	Name = "Start Auto Farm",
	Default = false,
	Callback = function(Value)
		_G.Auto_Farm_Level = Value
 StopTween(_G.Auto_Farm_Level)
	end    
})

spawn(function()
    while wait() do
        if _G.Auto_Farm_Level then
			if _G.Select_Mode_Farm == "Level Farm" then
				pcall(function()
					if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
						StartMagnet = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
					end
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						StartMagnet = false
						CheckQuest()
                repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Level
						if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
							wait(0.5)
                end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						CheckQuest()
						if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									if v.Name == Ms then
										repeat wait()
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
					EquipWeapon(_G.Select_Weapon)
												AutoHaki()
												PosMon = v.HumanoidRootPart.CFrame
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												StartMagnet = true
												topos(v.HumanoidRootPart.CFrame * MethodFarm)
												game:GetService'VirtualUser':CaptureController()
                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											else
												StartMagnet = false
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
                  end
                  else
							StartMagnet = false
							if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
							else	
								topos(CFrameMon)
							end
						end
					end
				end)
			elseif _G.Select_Mode_Farm == "Fast Mode" then
				pcall(function()
              if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT then
						if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
							StartMagnet = false
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
						end

                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							StartMagnet = false
							CheckQuest()
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
						elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							CheckQuest()
							if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
										if v.Name == Ms then
											repeat wait()
												if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then

                              EquipWeapon(_G.Select_Weapon)
													AutoHaki()
													PosMon = v.HumanoidRootPart.CFrame
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.Head.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													StartMagnet = true
													topos(v.HumanoidRootPart.CFrame * MethodFarm)
													game:GetService'VirtualUser':CaptureController()

                              game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												else
													StartMagnet = false
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
												end
											until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
										end
									end
								end
							else
								StartMagnet = false
													if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
									topos(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
								else	
									topos(CFrameMon)
								end
							end
						end
					else
			repeat task.wait()
							game.Players.LocalPlayer.Character.Head:Destroy()
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
						until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
					end
                end)
            elseif _G.Select_Mode_Farm == "No Quest" then
				pcall(function()
                	CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Ms then
									if v.Humanoid.Health > 0 then
										repeat wait()
											EquipWeapon(_G.Select_Weapon)
											AutoHaki()
					PosMon = v.HumanoidRootPart.CFrame
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.Head.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											StartMagnet = true
											topos(v.HumanoidRootPart.CFrame * MethodFarm)
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent
									end
								end
							end
						end
              else
                StartMagnet = false
						if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
						else	
							topos(CFrameMon)
						end
              end
function EquipWeaponSword()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.ToolTip == "Sword" and v:IsA('Tool') then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
			end
		end
	end)
end

              spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Near Farm Mode" then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == Ms and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
						v.Humanoid.WalkSpeed = 0
						v.Humanoid.JumpPower = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = FarmPos
						if v.Humanoid:FindFirstChild('Animator') then
							v.Humanoid.Animator:Destroy()
                end
                v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
					end
				end
			end
		end)
	end
end)
function EquipWeaponMelee()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.ToolTip == "Melee" and v:IsA('Tool') then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
			end
		end
	end)
end

function AutoHaki()
	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	end
end



if World2 then
  local Section = MainTab:AddSection({
	Name = "Auto New Sea"
})
  MainTab:AddToggle({
	Name = "Auto Third Sea",
	Default = false,
	Callback = function(Value)
		_G.Auto_Third_World = Value
 StopTween(_G.Auto_Third_World)
	end    
})


  if World1 then
    local Section = MainTab:AddSection({
	Name = "Auto New Sea"
})
    MainTab:AddToggle({
	Name = "Auto Second Sea",
	Default = false,
	Callback = function(Value)
		_G.Auto_New_World = Value
 StopTween(_G.Auto_New_World)
	end    
})
  end
  local Section = MainTab:AddSection({
	Name = "Factory"
})

  MainTab:AddToggle({
	Name = "Auto Farm Factory",
	Default = false,
	Callback = function(Value)
		_G.AutoFactory = Value
 StopTween(_G.AutoFactory)
	end
})
  spawn(function()
 while wait() do
 pcall(function()
  if _G.AutoFactory then
  if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == "Core" and v.Humanoid.Health > 0 then
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  topos(CFrame.new(448.46756, 199.356781, -441.389252))
  game:GetService("VirtualUser"):CaptureController()
                      game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
  until v.Humanoid.Health <= 0 or _G.AutoFactory == false
  end
  end
  else
   topos(CFrame.new(448.46756, 199.356781, -441.389252))
  end
  end
  end)
 end
 end)
end

  if World1 then
tableMon = {
 "Bandit [Lv. 5]","Monkey [Lv. 14]","Gorilla [Lv. 20]","Pirate [Lv. 35]","Brute [Lv. 45]","Desert Bandit [Lv. 60]","Desert Officer [Lv. 70]","Snow Bandit [Lv. 90]","Snowman [Lv. 100]","Chief Petty Officer [Lv. 120]","Sky Bandit [Lv. 150]","Dark Master [Lv. 175]","Prisoner [Lv. 190]", "Dangerous Prisoner [Lv. 210]","Toga Warrior [Lv. 250]","Gladiator [Lv. 275]","Military Soldier [Lv. 300]","Military Spy [Lv. 325]","Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]","God's Guard [Lv. 450]","Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]","Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"
      } elseif World2 then
tableMon = {
      "Raider [Lv. 700]","Mercenary [Lv. 725]","Swan Pirate [Lv. 775]","Factory Staff [Lv. 800]","Marine Lieutenant [Lv. 875]","Marine Captain [Lv. 900]","Zombie [Lv. 950]","Vampire [Lv. 975]","Snow Trooper [Lv. 1000]","Winter Warrior [Lv. 1050]","Lab Subordinate [Lv. 1100]","Horned Warrior [Lv. 1125]","Magma Ninja [Lv. 1175]","Lava Pirate [Lv. 1200]","Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]","Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]","Sea Soldier [Lv. 1425]","Water Fighter [Lv. 1450]"
      } elseif World3 then
tableMon = {
      "Pirate Millionaire [Lv. 1500]","Dragon Crew Warrior [Lv. 1575]","Dragon Crew Archer [Lv. 1600]","Female Islander [Lv. 1625]","Giant Islander [Lv. 1650]","Marine Commodore [Lv. 1700]","Marine Rear Admiral [Lv. 1725]","Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]","Forest Pirate [Lv. 1825]","Mythological Pirate [Lv. 1850]","Jungle Pirate [Lv. 1900]","Musketeer Pirate [Lv. 1925]","Reborn Skeleton [Lv. 1975]","Living Zombie [Lv. 2000]","Demonic Soul [Lv. 2025]","Posessed Mummy [Lv. 2050]", "Peanut Scout [Lv. 2075]", "Peanut President [Lv. 2100]", "Ice Cream Chef [Lv. 2125]", "Ice Cream Commander [Lv. 2150]", "Cookie Crafter [Lv. 2200]", "Cake Guard [Lv. 2225]", "Baking Staff [Lv. 2250]", "Head Baker [Lv. 2275]", "Cocoa Warrior [Lv. 2300]", "Chocolate Bar Battler [Lv. 2325]", "Sweet Thief [Lv. 2350]", "Candy Rebel [Lv. 2375]", "Candy Pirate [Lv. 2400]", "Snow Demon [Lv. 2425]"
    }
  end

--Value
pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
		  	if _G.Auto_Farm_Level or _G.Auto_New_World or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.TeleportIsland or _G.Auto_Farm_Boss or _G.Autotushita or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or
_G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or 
_G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.d or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.AutoFarmMaterial or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.autoraid or AutoNextIsland or _G.Auto_Farm_Sword or _G.MeleeFarm or _G.AutoFarmSelectMonster or _G.AutoFarmKenHakivor or _G.AutoObservationHakiV2 or _G.GunMastery or _G.AutoFactory or _G.Mastery or _G.Auto_Kill_Law then
			 if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity")
					Noclip.Name = "BodyClip"
					Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					Noclip.MaxForce = Vector3.new(100000,100000,100000)
					Noclip.Velocity = Vector3.new(0,0,0)
			 	end
		  	else	
			 	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
			 	end
		  	end
		end)
	end)

spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.Auto_Farm_Level or _G.Auto_New_World or _G.TeleportIsland or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.GunMastery or _G.Mastery or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.Auto_Elite_Hunter or _G.AutoFarmKenHaki or _G.AutoFactory or _G.AutoFarmSelectMonster or _G.Auto_Cake_Prince or 
    _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.d or _G.Auto_Rengoku or _G.Autotushita or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or 
    _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.AutoFarmMaterial or _G.autoraid or _G.Auto_Twin_Hook or AutoNextIsland or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.AutoObservationHakiV2 or _G.d or _G.Auto_Next_Island or _G.Auto_Farm_Sword or _G.MeleeFarm or _G.Auto_Kill_Law then
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
      if v:IsA("BasePart") then
						v.CanCollide = false    
					end
				end
			end
		end)
	end)
end)

spawn(function()
	while wait() do
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if v:IsA("Tool") then
				if v:FindFirstChild("RemoteFunctionShoot") then 
					SelectToolWeaponGun = v.Name
				end
			end
		end
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
			if v:IsA("Tool") then
				if v:FindFirstChild("RemoteFunctionShoot") then 
					SelectToolWeaponGun = v.Name
				end
			end
		end
	end
end)
local Section = MainTab:AddSection({
	Name = "Other"
})

MainTab:AddDropdown({
	Name = "Select Monster",
	Default = "",
	Options = tableMon,
	Callback = function(Value)
      SelectMonster = Value
    end
  })
MainTab:AddToggle({
	Name = "Farm Selected Monster",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmSelectMonster = Value
          end
        })
spawn(function()
 while wait(.1) do
 if _G.AutoFarmSelectMonster then
 pcall(function()
  checkselect(SelectMonster)
  if game:GetService("Workspace").Enemies:FindFirstChild(SelectMonster) then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == SelectMonster then
  if v:FindFirstChild("Humanoid") then
  if v.Humanoid.Health > 0 then
  repeat game:GetService("RunService").Heartbeat:wait()
  EquipWeapon(_G.Select_Weapon)
  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
  local args = {
   [1] = "Buso"
                          }
                          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  end
  topos(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
  game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
  PosMonSelectMonster = v.HumanoidRootPart.CFrame
  SelectMonsterMagnet = true
  until not _G.AutoFarmSelectMonster or not v.Parent or v.Humanoid.Health == 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
  end
  end
  end
              end
              else
   checkselect(SelectMonster)
  SelectMonsterMagnet = false
  topos(CFrameMon)
  end
  end)
 end
    end
  end)

local Section = MainTab:AddSection({
	Name = "Mastery"
})

MainTab:AddToggle({
	Name = "Auto Farm BF Mas",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmFruitMastery = Value
  StopTween(_G.AutoFarmFruitMastery)
  if _G.AutoFarmFruitMastery == false then
  UseSkill = false
end
	end    
})

spawn(function()
  while wait() do
  if _G.AutoFarmFruitMastery then
  pcall(function()
   local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
   if not string.find(QuestTitle, NameMon) then
   StartMagnet = false
   UseSkill = false
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
   end
   if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
   StartMasteryFruitStartMagnet = false
   UseSkill = false
   CheckQuest()
   repeat wait()
   topos(CFrameQuest)
   until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
   if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
   wait(1.2)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
   wait(0.5)
   end
   elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
   CheckQuest()
   if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
   if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
   if v.Name == Ms then
   if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
   HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
   repeat task.wait()
   if v.Humanoid.Health <= HealthMs then
   AutoHaki()
                            EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
   topos(v.HumanoidRootPart.CFrame * MethodFarm)
   v.HumanoidRootPart.CanCollide = false
   PosMonMasteryFruit = v.HumanoidRootPart.CFrame
   v.Humanoid.WalkSpeed = 0
   v.Head.CanCollide = false
   UseSkill = true
   else
    UseSkill = false
   AutoHaki()
   EquipWeapon(_G.Select_Weapon)
   topos(v.HumanoidRootPart.CFrame * MethodFarm)
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   PosMonMasteryFruit = v.HumanoidRootPart.CFrame
   v.Humanoid.WalkSpeed = 0
   v.Head.CanCollide = false
   end
   StartMasteryFruitStartMagnet = true
   game:GetService'VirtualUser':CaptureController()
                          game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
   until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
   else
    UseSkill = false
   StartMasteryFruitStartMagnet = false
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
   end
   end
   end
                end
                else
    StartMasteryFruitStartMagnet = false
   UseSkill = false
   local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Ms)
   if Mob then
   topos(Mob.HumanoidRootPart.CFrame * MethodFarm)
   else
    if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
   game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
   task.wait()
   game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
   end
   end
   end
   end
   end)
  end
  end
  end)

spawn(function()
  while wait() do
  if UseSkill then
  pcall(function()
   CheckQuest()
   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
   if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
   MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
   elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
   MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
              end
              if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
   if _G.SkillZ then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
   end
   if _G.SkillX then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                  game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
   end
   if _G.SkillC then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
   wait(2)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                end
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then
   if _G.SkillZ then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
   end
   if _G.SkillX then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
   end
   if _G.SkillC then
   local args = {
    [1] = PosMonMasteryFruit.Position
                  }
                  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
   wait(2)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
   end
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
   if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                  game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
   end
   if _G.SkillX then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
   end
   if _G.SkillC then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
   end
   if _G.SkillV then
   local args = {
    [1] = PosMonMasteryFruit.Position
                  }
                  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
   end
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
   if _G.SkillZ then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                  game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
   end
   if _G.SkillX then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
   end
   if _G.SkillC then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                  game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
   end
   if _G.SkillC then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
   end
   if _G.SkillV then
   local args = {
    [1] = PosMonMasteryFruit.Position
                  }
                  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
   game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
   game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
   end
   end
   end
   end)
  end
  end
  end)

spawn(function()
  game:GetService("RunService").RenderStepped:Connect(function()
   pcall(function()
    if UseSkill then
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
    if v.Name == "NotificationTemplate" then
    if string.find(v.Text,"Skill locked!") then
    v:Destroy()
    end
    end
    end
    end
    end)
   end)
  end)

spawn(function()
  pcall(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    if UseSkill then
    local args = {
     [1] = PosMonMasteryFruit.Position
    }
    game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
    end
    end)
   end)
  end)
spawn(function()
	local gg = getrawmetatable(game)
	local old = gg.__namecall
	setreadonly(gg,false)
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {...}
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if UseSkillMasteryDevilFruit then
						args[2] = PositionSkillMasteryDevilFruit
						return old(unpack(args))
					elseif AimSkillNearest then
						args[2] = AimBotSkillPosition
						return old(unpack(args))
					end
				end
			end
		end
		return old(...)
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
        if UseGun then
			pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == Ms then
						local args = {
							[1] = "TAP",
							[2] = v.HumanoidRootPart.Position
        }

        game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild("Soul Guitar"):InvokeServer(unpack(args))
                        local args = {
                            [1] = v.HumanoidRootPart.Position,
                            [2] = v.HumanoidRootPart
                        }
                        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                    end
                end
            end)
        end
    end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
        if UseGunKillPlayer then
			pcall(function()
                for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if v.Name == _G.Select_Player then
                        local args = {
                            [1] = v.HumanoidRootPart.Position,
                            [2] = v.HumanoidRootPart
                        }
                        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                    end
                end
            end)
        end
    end)
end)

local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
spawn(function()
	while wait() do
		if _G.Aimbot_Skill_Fov then
			pcall(function()
				local MaxDist, Closest = math.huge
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					local Head = v.Character:FindFirstChild("HumanoidRootPart")

    local Pos, Vis = game.Workspace.CurrentCamera.WorldToScreenPoint(game.Workspace.CurrentCamera, Head.Position)
					local MousePos, TheirPos = Vector2.new(mouse.X, mouse.Y), Vector2.new(Pos.X, Pos.Y)
					local Dist = (TheirPos - MousePos).Magnitude
					if Dist < MaxDist and Dist <= _G.Select_Size_Fov and v.Name ~= game.Players.LocalPlayer.Name then
						MaxDist = Dist
						_G.Aim_Players = v
					end
				end
			end)
		end
	end
end)

local Section = MainTab:AddSection({
	Name = "Bosses"
})

local Boss = {}
    
    for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
        if string.find(v.Name, "Boss") then
            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                else
                table.insert(Boss, v.Name)
            end
        end
end

local BossName = MainTab:AddDropdown({
	Name = "Boss Select",
	Default = "",
	Options = Boss,
	Callback = function(Value)
		_G.Select_Boss = Value
	end    
})

MainTab:AddButton({
	Name = "Refresh Boss",
	Callback = function()
      		BossName:Clear()
            for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
            if string.find(v.Name, "Boss") then
                BossName:Add(v.Name) 
            end
      end
  	end    
})

MainTab:AddToggle({
	Name = "Auto Farm Boss",
	Default = false,
	Callback = function(Value)
		_G.Auto_Farm_Boss = Value
	end    
})

spawn(function()
	while wait() do
		if _G.Auto_Farm_Boss then
			pcall(function()
				CheckBossQuest()
				if MsBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or MsBoss == "Longma [Lv. 2000] [Boss]" or MsBoss == "Don Swan [Lv. 1000] [Boss]" or MsBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or MsBoss == "Order [Lv. 1250] [Raid Boss]" or MsBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
					if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == MsBoss then
								repeat wait()
									EquipWeapon(_G.Select_Weapon)
									AutoHaki()
									topos(v.HumanoidRootPart.CFrame * MethodFarm)
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					else
						topos(CFrameBoss)
              end
              else
					if _G.Auto_Quest_Boss then
						CheckBossQuest()
						if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							repeat wait() topos(CFrameQuestBoss) until (CFrameQuestBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Boss
							if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.1)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
                  end
                  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == MsBoss then
										repeat wait()
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
												EquipWeapon(_G.Select_Weapon)
												AutoHaki()
                            topos(v.HumanoidRootPart.CFrame * MethodFarm)
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))									
											else
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								topos(CFrameBoss)
	end
						end
					else
						if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == MsBoss then
									repeat wait()
										EquipWeapon(_G.Select_Weapon)
										AutoHaki()
										topos(v.HumanoidRootPart.CFrame * MethodFarm)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))										
									until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
								end
                  end
                  else
							topos(CFrameBoss)
						end
					end
				end
			end)
		end
	end
end)

MainTab:AddToggle({
	Name = "Farm All Bosses",
	Default = false,
	Callback = function(Value)
		_G.Auto_Farm_All_Boss = Value
StopTween(_G.Auto_Farm_All_Boss)
	end    
})

spawn(function()
	while wait() do
		if _G.Auto_Farm_All_Boss then
			pcall(function()
				for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
					if string.find(v.Name,"Boss") then
						repeat task.wait()
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
								topos(v.HumanoidRootPart.CFrame)
							elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
								AutoHaki()
EquipWeapon(_G.Select_Weapon)
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(80,80,80)
								topos(v.HumanoidRootPart.CFrame * MethodFarm)
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							end
						until v.Humanoid.Health <= 0 or _G.Auto_Farm_All_Boss == false or not v.Parent
					end
				end
			end)
		end
	end
end)

function MaterialMon()
			if _G.SelectMaterial == "Radioactive Material" then
				MMon = "Factory Staff [Lv. 800]"
				MPos = CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312)
				SP = "Bar"
			elseif _G.SelectMaterial == "Mystic Droplet" then
				MMon = "Water Fighter [Lv. 1450]"
				MPos = CFrame.new(-3214.218017578125, 298.69952392578125, -10543.685546875)
				SP = "ForgottenIsland"
    elseif _G.SelectMaterial == "Magma Ore" then
				if game.PlaceId == 2753915549 then
					MMon = "Military Spy [Lv. 325]"
					MPos = CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875)
					SP = "Magma"
      elseif game.PlaceId == 4442272183 then
					MMon = "Lava Pirate [Lv. 1200]"
					MPos = CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375)
					SP = "CircleIslandFire"
				end
			elseif _G.SelectMaterial == "Angel Wings" then
				MMon = "Royal Soldier [Lv. 550]"
				MPos = CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375)
				SP = "Sky2"
    elseif _G.SelectMaterial == "Leather" then
				if game.PlaceId == 2753915549 then
					MMon = "Pirate [Lv. 36]"
					MPos = CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625)
					SP = "Pirate"
				elseif game.PlaceId == 4442272183 then
					MMon = "Marine Captain [Lv. 900]"
					MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
					SP = "Greenb"
      elseif game.PlaceId == 7449423635 then
					MMon = "Jungle Pirate [Lv. 1900]"
					MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
					SP = "PineappleTown"
				end
			elseif _G.SelectMaterial == "Scrap Metal" then
				if game.PlaceId == 2753915549 then
					MMon = "Brute [Lv. 45]"
					MPos = CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125)
					SP = "Pirate"
      elseif game.PlaceId == 4442272183 then
					MMon = "Mercenary [Lv. 725]"
					MPos = CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125)
					SP = "DressTown"
				elseif game.PlaceId == 7449423635 then
					MMon = "Pirate Millionaire [Lv. 1500]"
					MPos = CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875)
					SP = "Default"
				end
			elseif _G.SelectMaterial == "Demonic Wisp" then
				MMon = "Demonic Soul [Lv. 2025]"
				MPos = CFrame.new(-9503.388671875, 172.139892578125, 6143.0634765625)
				SP = "HauntedCastle"
    elseif _G.SelectMaterial == "Vampire Fang" then
				MMon = "Vampire [Lv. 975]"
				MPos = CFrame.new(-5999.20458984375, 6.437741279602051, -1290.059326171875)
				SP = "Graveyard"
			elseif _G.SelectMaterial == "Conjured Cocoa" then
				MMon = "Chocolate Bar Battler [Lv. 2325]"
				MPos = CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375)
				SP = "Chocolate"
			elseif _G.SelectMaterial == "Dragon Scale" then
				MMon = "Dragon Crew Warrior [Lv. 1575]"
				MPos = CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125)
				SP = "Hydra1"
    elseif _G.SelectMaterial == "Gunpowder" then
				MMon = "Pistol Billionaire [Lv. 1525]"
				MPos = CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875)
				SP = "Default"
			elseif _G.SelectMaterial == "Fish Tail" then
				MMon = "Fishman Captain [Lv. 1800]"
				MPos = CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875)
				SP = "PineappleTown"
			elseif _G.SelectMaterial == "Mini Tusk" then
				MMon = "Mythological Pirate [Lv. 1850]"
				MPos = CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125)
				SP = "BigMansion"
			end
end

local MaterialMethod
if World1 then
	MaterialMethod = {
 "Magma Ore",
 "Angel Wings",
 "Leather",
 "Scrap Metal",
 "Radioactive Material",
 }
elseif World2 then
MaterialMethod = {
 "Mystic Droplet",
 "Magma Ore",
 "Leather",
 "Scrap Metal",
 "Demonic Wisp",
 "Vampire Fang",
 "Radioactive Material",
 }
 elseif World3 then
MaterialMethod = {
 "Leather",
 "Scrap Metal",
 "Vampire Fang",
 "Conjured Cocoa",
 "Dragon Scale",
 "Gunpowder",
 "Fish Tail",
 "Mini Tusk",
 "Radioactive Material",
 }
end

local Section = MainTab:AddSection({
	Name = "Materials"
})

local SelectMaterial = MainTab:AddDropdown({
	Name = "Select Material",
	Default = "",
	Options = MaterialMethod,
	Callback = function(Value)
		_G.SelectMaterial = Value
	end    
})

MainTab:AddToggle({
	Name = "Farm Material Selected",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmMaterial = Value
			StopTween(_G.AutoFarmMaterial)
    end
  })
      spawn(function()
			while task.wait() do
				pcall(function()
					if _G.AutoFarmMaterial and _G.SelectMaterial then
						MaterialMon()
						if game.Workspace.Enemies:FindFirstChild(MMon) then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == MMon then
									if v:FindFirstChild("HumanoidRootPart") then
										repeat task.wait()
                            AutoHaki()
											EquipWeapon(_G.Select_Weapon)
												PosMon = v.HumanoidRootPart.CFrame
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												StartMagnet = true
												topos(v.HumanoidRootPart.CFrame * MethodFarm)
												game:GetService'VirtualUser':CaptureController()
	game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											MatMon = v.Name
											MatPos = v.HumanoidRootPart.CFrame
										until not _G.AutoFarmMaterial or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							end
						else
							topos(MPos)
						end
					end
				end)
			end
end)

spawn(function()
			while task.wait() do
				if _G.BringNormal and _G.AutoFarmMaterial then
					pcall(function()
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == MatMon and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.Size = Vector3.new(60,60,60)
								v.Humanoid:ChangeState(14)
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.CFrame = MatPos
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
                end
                v.Humanoid:ChangeState(11)
								v.Humanoid:ChangeState(14)
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							end
						end
					end)
				end
			end
end)



spawn(function()
	while task.wait() do
		pcall(function()
			if StartMagnet then
				for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
					if v:IsA('Part') and v:IsA('MeshPart') then
						v.Transparency = 1
					end
				end
			end
		end)
	end
end)

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end


--Players Tab Features

local Section = PTab:AddSection({
	Name = "Combat"
})

PTab:AddSlider({
	Name = "Show Fov",
	Min = 0,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Fov",
	Callback = function(Value)
		_G.Show_Fov = Value
      return "Size Fov : " .. tostring(Value)
	end    
})

PTab:AddToggle({
	Name = "Show Fov",
	Default = false,
	Callback = function(Value)
		_G.Show_Fov = Value
	end    
})

PTab:AddToggle({
	Name = "Aimbot Skill Fov",
	Default = false,
	Callback = function(Value)
		_G.Aimbot_Skill_Fov = Value
	end    
})

local Section = PTab:AddSection({
	Name = "Kill Player"
})

Playerslist = {}
    
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
        table.insert(Playerslist,v.Name)
end

local SelectedPly = PTab:AddDropdown({
	Name = "Select Player",
	Default = "",
	Options = Playerslist,
	Callback = function(Value)
		_G.Select_Player = Value
	end    
})

PTab:AddButton({
	Name = "Refresh Player",
	Callback = function()
      		SelectedPly:Clear()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do  
            SelectedPly:Add(v.Name)
      end
  	end    
})

PTab:AddToggle({
	Name = "Spectate Player",
	Default = false,
	Callback = function(Value)
		_G.Spectate_Player = Value
	end    
})

spawn(function()
	while wait() do
		if _G.Spectate_Player then
			pcall(function()
				if game.Players:FindFirstChild(_G.Select_Player) then
					game.Workspace.Camera.CameraSubject = game.Players:FindFirstChild(_G.Select_Player).Character.Humanoid
				end
			end)
		else
			game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end
end)

PTab:AddToggle({
	Name = "Telepot To Player",
	Default = false,
	Callback = function(Value)
		_G.Teleport_to_Player = value
StopTween(_G.Teleport_to_Player)
	end    
})

spawn(function()
	while wait() do
		if _G.Teleport_to_Player then
			pcall(function()
				if game.Players:FindFirstChild(_G.Select_Player) then
					topos(game.Players[_G.Select_Player].Character.HumanoidRootPart.CFrame)
				end
			end)
		end
	end
end)

PTab:AddToggle({
	Name = "Auto Kill Player [Melle]",
	Default = false,
	Callback = function(Value)
		_G.Auto_Kill_Player_Melee = Value
StopTween(_G.Auto_Kill_Player_Melee)
	end    
})

spawn(function()
	while wait() do 
		pcall(function()
			if _G.Auto_Kill_Player_Melee then
				if game.Players:FindFirstChild(_G.Select_Player) then
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
						if v.Name == _G.Select_Player and v.Humanoid.Health > 0 then
                  repeat wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0,5,0))
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
									AutoHaki()
									EquipWeapon(_G.Select_Weapon_Kill_Player_Melee)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0,5,0))
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    end

                    until game.Players:FindFirstChild(_G.Select_Player).Character.Humanoid.Health <= 0 or not _G.Auto_Kill_Player_Melee or not game.Players:FindFirstChild(_G.Select_Player)
						end
					end
				end
			end
		end)
	end
end)

PTab:AddToggle({
	Name = "Auto Kill Player[Gun]",
	Default = false,
	Callback = function(Value)
		_G.Auto_Kill_Player_Gun = Value
StopTween(_G.Auto_Kill_Player_Gun)
	end    
})

spawn(function()
	while wait() do 
		pcall(function()
			if _G.Auto_Kill_Player_Gun then
				if game.Players:FindFirstChild(_G.Select_Player) then
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
						if v.Name == _G.Select_Player and v.Humanoid.Health > 0 then
							repeat wait()
                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
									topos(v.HumanoidRootPart.CFrame)
								elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
									AutoHaki()
									EquipWeapon(SelectToolWeaponGun)
									UseGunKillPlayer = true
									game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].Cooldown.Value = 0
									v.HumanoidRootPart.Size = Vector3.new(60,60,60)
									v.HumanoidRootPart.Transparency = 0.7
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0,50,-10))
									game:GetService'VirtualUser':CaptureController()
                      game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								end
                until game.Players:FindFirstChild(_G.Select_Player).Character.Humanoid.Health <= 0 or not _G.Auto_Kill_Player_Gun or not game.Players:FindFirstChild(_G.Select_Player)
						end
					end
				end
			else
				UseGunKillPlayer = false
			end
		end)
	end
end)
OrionLib:Init()

      end)
end
        end
      end
          
        end)
        