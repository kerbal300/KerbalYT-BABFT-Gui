local KerbalBABFTGui = Instance.new("ScreenGui")
local BABFTGui = Instance.new("Frame")
local topbar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local respawn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UI = Instance.new("Frame")
local v = Instance.new("TextLabel")
local SpoofRocksDetection = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local InfiniteHealth = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local SpoofWaterDetection = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Revert = Instance.new("TextLabel")
local UnSpoofWaterDetection = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local UnSpoofRocksDetection = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local RevertInfiniteHealth = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Main = Instance.new("TextLabel")
local AutoFarm = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")

KerbalBABFTGui.Name = "KerbalBABFTGui"
KerbalBABFTGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KerbalBABFTGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BABFTGui.Name = "BABFTGui"
BABFTGui.Parent = KerbalBABFTGui
BABFTGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BABFTGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
BABFTGui.BorderSizePixel = 0
BABFTGui.Position = UDim2.new(0.329283088, 0, 0.289555818, 0)
BABFTGui.Size = UDim2.new(0.340300024, 0, 0.418339163, 0)

topbar.Name = "topbar"
topbar.Parent = BABFTGui
topbar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
topbar.BorderSizePixel = 0
topbar.Position = UDim2.new(0, 0, -0.0372690447, 0)
topbar.Size = UDim2.new(1, 0, 0.111453377, 0)

title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0128913708, 0, 0, 0)
title.Size = UDim2.new(0.55838567, 0, 1, 0)
title.Font = Enum.Font.FredokaOne
title.Text = "Kerbal_YT's BABFT GUI"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 20.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = topbar
close.BackgroundColor3 = Color3.fromRGB(255, 100, 100)
close.Position = UDim2.new(0.917995274, 0, 0.0799996406, 0)
close.Size = UDim2.new(0.0725203007, 0, 0.799999952, 0)
close.Font = Enum.Font.FredokaOne
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = close

UICorner_2.Parent = topbar

respawn.Name = "respawn"
respawn.Parent = topbar
respawn.BackgroundColor3 = Color3.fromRGB(0, 145, 255)
respawn.Position = UDim2.new(0.61251545, 0, 0.07999935, 0)
respawn.Size = UDim2.new(0.2850281, 0, 0.799999952, 0)
respawn.Font = Enum.Font.FredokaOne
respawn.Text = "Respawn"
respawn.TextColor3 = Color3.fromRGB(255, 255, 255)
respawn.TextScaled = true
respawn.TextSize = 14.000
respawn.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = respawn

UI.Name = "UI"
UI.Parent = BABFTGui
UI.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
UI.BackgroundTransparency = 1.000
UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0, 0, 0.0741843656, 0)
UI.Size = UDim2.new(1, 0, 0.925815761, 0)

v.Name = "v."
v.Parent = UI
v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v.BackgroundTransparency = 1.000
v.BorderSizePixel = 0
v.Position = UDim2.new(0.869123816, 0, 0.904648423, 0)
v.Size = UDim2.new(0, 24, 0, 11)
v.Font = Enum.Font.FredokaOne
v.Text = "v0.1"
v.TextColor3 = Color3.fromRGB(255, 255, 255)
v.TextSize = 14.000

SpoofRocksDetection.Name = "SpoofRocksDetection"
SpoofRocksDetection.Parent = UI
SpoofRocksDetection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpoofRocksDetection.Position = UDim2.new(0.0464860648, 0, 0.168767244, 0)
SpoofRocksDetection.Size = UDim2.new(0, 132, 0, 22)
SpoofRocksDetection.Font = Enum.Font.FredokaOne
SpoofRocksDetection.Text = "Spoof Rocks Detection"
SpoofRocksDetection.TextColor3 = Color3.fromRGB(0, 0, 0)
SpoofRocksDetection.TextScaled = true
SpoofRocksDetection.TextSize = 14.000
SpoofRocksDetection.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = SpoofRocksDetection

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 226, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient.Rotation = 90
UIGradient.Parent = SpoofRocksDetection

InfiniteHealth.Name = "InfiniteHealth"
InfiniteHealth.Parent = UI
InfiniteHealth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteHealth.Position = UDim2.new(0.0464860648, 0, 0.318792164, 0)
InfiniteHealth.Size = UDim2.new(0, 132, 0, 22)
InfiniteHealth.Font = Enum.Font.FredokaOne
InfiniteHealth.Text = "Inf Health"
InfiniteHealth.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteHealth.TextScaled = true
InfiniteHealth.TextSize = 14.000
InfiniteHealth.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = InfiniteHealth

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 226, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = InfiniteHealth

SpoofWaterDetection.Name = "SpoofWaterDetection"
SpoofWaterDetection.Parent = UI
SpoofWaterDetection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpoofWaterDetection.Position = UDim2.new(0.511346757, 0, 0.168767244, 0)
SpoofWaterDetection.Size = UDim2.new(0, 132, 0, 22)
SpoofWaterDetection.Font = Enum.Font.FredokaOne
SpoofWaterDetection.Text = "Remove Water Damage"
SpoofWaterDetection.TextColor3 = Color3.fromRGB(0, 0, 0)
SpoofWaterDetection.TextScaled = true
SpoofWaterDetection.TextSize = 14.000
SpoofWaterDetection.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = SpoofWaterDetection

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 226, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = SpoofWaterDetection

Revert.Name = "Revert"
Revert.Parent = UI
Revert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Revert.BackgroundTransparency = 1.000
Revert.Position = UDim2.new(0, 0, 0.492509663, 0)
Revert.Size = UDim2.new(0, 301, 0, 20)
Revert.Font = Enum.Font.FredokaOne
Revert.Text = "--- Revert Changes Section ---"
Revert.TextColor3 = Color3.fromRGB(0, 0, 0)
Revert.TextScaled = true
Revert.TextSize = 14.000
Revert.TextWrapped = true

UnSpoofWaterDetection.Name = "UnSpoofWaterDetection"
UnSpoofWaterDetection.Parent = UI
UnSpoofWaterDetection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnSpoofWaterDetection.Position = UDim2.new(0.511346757, 0, 0.646352351, 0)
UnSpoofWaterDetection.Size = UDim2.new(0, 132, 0, 22)
UnSpoofWaterDetection.Font = Enum.Font.FredokaOne
UnSpoofWaterDetection.Text = "Get Water Damage"
UnSpoofWaterDetection.TextColor3 = Color3.fromRGB(0, 0, 0)
UnSpoofWaterDetection.TextScaled = true
UnSpoofWaterDetection.TextSize = 14.000
UnSpoofWaterDetection.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = UnSpoofWaterDetection

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 226, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = UnSpoofWaterDetection

UnSpoofRocksDetection.Name = "UnSpoofRocksDetection"
UnSpoofRocksDetection.Parent = UI
UnSpoofRocksDetection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnSpoofRocksDetection.Position = UDim2.new(0.0464860648, 0, 0.646352351, 0)
UnSpoofRocksDetection.Size = UDim2.new(0, 132, 0, 22)
UnSpoofRocksDetection.Font = Enum.Font.FredokaOne
UnSpoofRocksDetection.Text = "UnSpoof Rocks Detection"
UnSpoofRocksDetection.TextColor3 = Color3.fromRGB(0, 0, 0)
UnSpoofRocksDetection.TextScaled = true
UnSpoofRocksDetection.TextSize = 14.000
UnSpoofRocksDetection.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = UnSpoofRocksDetection

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 226, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = UnSpoofRocksDetection

RevertInfiniteHealth.Name = "RevertInfiniteHealth"
RevertInfiniteHealth.Parent = UI
RevertInfiniteHealth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RevertInfiniteHealth.Position = UDim2.new(0.33204329, 0, 0.796377242, 0)
RevertInfiniteHealth.Size = UDim2.new(0, 101, 0, 22)
RevertInfiniteHealth.Font = Enum.Font.FredokaOne
RevertInfiniteHealth.Text = "Normal Health"
RevertInfiniteHealth.TextColor3 = Color3.fromRGB(0, 0, 0)
RevertInfiniteHealth.TextScaled = true
RevertInfiniteHealth.TextSize = 14.000
RevertInfiniteHealth.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = RevertInfiniteHealth

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 226, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = RevertInfiniteHealth

Main.Name = "Main"
Main.Parent = UI
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0, 0, 0.0298490822, 0)
Main.Size = UDim2.new(0, 301, 0, 20)
Main.Font = Enum.Font.FredokaOne
Main.Text = "--- Main Exploits Section ---"
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = UI
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.Position = UDim2.new(0.508026302, 0, 0.318792164, 0)
AutoFarm.Size = UDim2.new(0, 132, 0, 22)
AutoFarm.Font = Enum.Font.FredokaOne
AutoFarm.Text = "Auto Farm Gold"
AutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14.000
AutoFarm.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = AutoFarm

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 226, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = AutoFarm

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = BABFTGui

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(6, 255, 218)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 255, 11))}
UIGradient_8.Rotation = 45
UIGradient_8.Parent = BABFTGui

local function FKLIPL_fake_script() -- close.close 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(FKLIPL_fake_script)()
local function EMYURS_fake_script() -- topbar.drag 
	local script = Instance.new('LocalScript', topbar)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.15
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame.Parent, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Parent.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(EMYURS_fake_script)()
local function LBVCK_fake_script() -- respawn.respawn 
	local script = Instance.new('LocalScript', respawn)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer:LoadCharacter()
	end)
end
coroutine.wrap(LBVCK_fake_script)()
local function AGUAK_fake_script() -- SpoofRocksDetection.Spoofer 
	local script = Instance.new('LocalScript', SpoofRocksDetection)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Head.CanTouch = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CanTouch = false
		game.Players.LocalPlayer.Character.UpperTorso.CanTouch = false
		game.Players.LocalPlayer.Character.LowerTorso.CanTouch = false
		game.Players.LocalPlayer.Character.LeftFoot.CanTouch = false
		game.Players.LocalPlayer.Character.LeftHand.CanTouch = false
		game.Players.LocalPlayer.Character.LeftLowerArm.CanTouch = false
		game.Players.LocalPlayer.Character.LeftLowerLeg.CanTouch = false
		game.Players.LocalPlayer.Character.LeftUpperArm.CanTouch = false
		game.Players.LocalPlayer.Character.LeftUpperLeg.CanTouch = false
		game.Players.LocalPlayer.Character.RightFoot.CanTouch = false
		game.Players.LocalPlayer.Character.RightHand.CanTouch = false
		game.Players.LocalPlayer.Character.RightLowerArm.CanTouch = false
		game.Players.LocalPlayer.Character.RightLowerLeg.CanTouch = false
		game.Players.LocalPlayer.Character.RightUpperArm.CanTouch = false
		game.Players.LocalPlayer.Character.RightUpperLeg.CanTouch = false
	end)
end
coroutine.wrap(AGUAK_fake_script)()
local function WTVNITV_fake_script() -- InfiniteHealth.Infinity 
	local script = Instance.new('LocalScript', InfiniteHealth)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368
		game.Players.LocalPlayer.Character.Humanoid.Health = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368
	end)
end
coroutine.wrap(WTVNITV_fake_script)()
local function TYZRNP_fake_script() -- SpoofWaterDetection.Spoofer 
	local script = Instance.new('LocalScript', SpoofWaterDetection)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.WaterDetector.Disabled = true
	end)
end
coroutine.wrap(TYZRNP_fake_script)()
local function VUHYDR_fake_script() -- UnSpoofWaterDetection.UnSpoofer 
	local script = Instance.new('LocalScript', UnSpoofWaterDetection)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.WaterDetector.Disabled = false
	end)
end
coroutine.wrap(VUHYDR_fake_script)()
local function EYDUMDP_fake_script() -- UnSpoofRocksDetection.UnSpoofer 
	local script = Instance.new('LocalScript', UnSpoofRocksDetection)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Head.CanTouch = true
		game.Players.LocalPlayer.Character.HumanoidRootPart.CanTouch = true
		game.Players.LocalPlayer.Character.UpperTorso.CanTouch = true
		game.Players.LocalPlayer.Character.LowerTorso.CanTouch = true
		game.Players.LocalPlayer.Character.LeftFoot.CanTouch = true
		game.Players.LocalPlayer.Character.LeftHand.CanTouch = true
		game.Players.LocalPlayer.Character.LeftLowerArm.CanTouch = true
		game.Players.LocalPlayer.Character.LeftLowerLeg.CanTouch = true
		game.Players.LocalPlayer.Character.LeftUpperArm.CanTouch = true
		game.Players.LocalPlayer.Character.LeftUpperLeg.CanTouch = true
		game.Players.LocalPlayer.Character.RightFoot.CanTouch = true
		game.Players.LocalPlayer.Character.RightHand.CanTouch = true
		game.Players.LocalPlayer.Character.RightLowerArm.CanTouch = true
		game.Players.LocalPlayer.Character.RightLowerLeg.CanTouch = true
		game.Players.LocalPlayer.Character.RightUpperArm.CanTouch = true
		game.Players.LocalPlayer.Character.RightUpperLeg.CanTouch = true
	end)
end
coroutine.wrap(EYDUMDP_fake_script)()
local function SQLW_fake_script() -- RevertInfiniteHealth.Revert 
	local script = Instance.new('LocalScript', RevertInfiniteHealth)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 100
		game.Players.LocalPlayer.Character.Humanoid.Health = 100
	end)
end
coroutine.wrap(SQLW_fake_script)()
local function DHEU_fake_script() -- AutoFarm.Auto 
	local script = Instance.new('LocalScript', AutoFarm)

	script.Parent.MouseButton1Down:Connect(function()
		while wait() do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage2.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage3.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage4.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage5.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage6.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage7.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage8.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage9.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame
			wait(0.85)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame
			wait(14)
		end
	end)
end
coroutine.wrap(DHEU_fake_script)()
