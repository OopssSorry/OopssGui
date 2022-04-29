-- Build a boat
-- Version: --:--

-- DO NOT CHANGE ANYTHING!
local OopssGuiBABFT = Instance.new("ScreenGui")
local Loading = Instance.new("Folder")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local PercentTracker = Instance.new("TextLabel")
local Filler = Instance.new("Frame")
local Gradient = Instance.new("UIGradient")
local Gradient_2 = Instance.new("UIGradient")
local UIGradient = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local GUI = Instance.new("Folder")
local OopssGui = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Fade = Instance.new("Frame")
local Sad = Instance.new("ImageLabel")

--Properties:

OopssGuiBABFT.Name = "OopssGuiBABFT"
OopssGuiBABFT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OopssGuiBABFT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
OopssGuiBABFT.ResetOnSpawn = false

Loading.Name = "Loading"
Loading.Parent = OopssGuiBABFT

Frame.Parent = Loading
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.400000006, 0, -1, 0)
Frame.Size = UDim2.new(0, 500, 0, 129)
Frame.ZIndex = 21

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 500, 0, 65)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Loading OopssGui"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Frame
Bar.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.119999997, 0, 0.600000024, 0)
Bar.Size = UDim2.new(0, 364, 0, 40)
Bar.ZIndex = 22

PercentTracker.Name = "PercentTracker"
PercentTracker.Parent = Bar
PercentTracker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PercentTracker.BackgroundTransparency = 1.000
PercentTracker.Position = UDim2.new(0.245352104, 0, 0.0452381149, 0)
PercentTracker.Size = UDim2.new(0, 200, 0, 38)
PercentTracker.ZIndex = 3
PercentTracker.Font = Enum.Font.GothamBold
PercentTracker.Text = "0%"
PercentTracker.TextColor3 = Color3.fromRGB(0, 0, 0)
PercentTracker.TextScaled = true
PercentTracker.TextSize = 14.000
PercentTracker.TextWrapped = true

Filler.Name = "Filler"
Filler.Parent = Bar
Filler.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Filler.BorderSizePixel = 0
Filler.Size = UDim2.new(0, 365, 0, 40)
Filler.Visible = false
Filler.ZIndex = 2

Gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 117, 0)), ColorSequenceKeypoint.new(0.09, Color3.fromRGB(22, 129, 22)), ColorSequenceKeypoint.new(0.13, Color3.fromRGB(33, 134, 33)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
Gradient.Rotation = 90
Gradient.Name = "Gradient"
Gradient.Parent = Filler

Gradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(212, 212, 212))}
Gradient_2.Rotation = 90
Gradient_2.Name = "Gradient"
Gradient_2.Parent = Bar

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(42, 0, 252)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(0, 250, 234)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 248, 0)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 247, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient.Rotation = 12
UIGradient.Parent = Frame

ImageLabel.Parent = Loading
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.400000006, 0, -1, 0)
ImageLabel.Size = UDim2.new(0, 500, 0, 250)
ImageLabel.ZIndex = 19
ImageLabel.Image = "http://www.roblox.com/asset/?id=4918182882"

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = ImageLabel

GUI.Name = "GUI"
GUI.Parent = OopssGuiBABFT

OopssGui.Name = "OopssGui"
OopssGui.Parent = GUI
OopssGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OopssGui.BorderSizePixel = 3
OopssGui.Position = UDim2.new(0.850000024, 0, 0.75, 0)
OopssGui.Size = UDim2.new(0, 200, 0, 50)
OopssGui.Visible = false
OopssGui.ZIndex = 2
OopssGui.Modal = true
OopssGui.Font = Enum.Font.SourceSans
OopssGui.Text = "OopssGui"
OopssGui.TextColor3 = Color3.fromRGB(0, 0, 0)
OopssGui.TextScaled = true
OopssGui.TextSize = 55.000
OopssGui.TextStrokeTransparency = 0.800
OopssGui.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = OopssGui

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(42, 0, 252)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(0, 250, 234)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 248, 0)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 247, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_2.Rotation = 12
UIGradient_2.Parent = OopssGui

Fade.Name = "Fade"
Fade.Parent = OopssGuiBABFT
Fade.AnchorPoint = Vector2.new(0.5, 0.5)
Fade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fade.Size = UDim2.new(3, 0, 3, 0)
Fade.Visible = false
Fade.ZIndex = 10
Fade.Style = Enum.FrameStyle.DropShadow

Sad.Name = "Sad"
Sad.Parent = OopssGuiBABFT
Sad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sad.BackgroundTransparency = 1.000
Sad.Position = UDim2.new(0.467999995, 0, 0.377000004, 0)
Sad.Size = UDim2.new(0, 200, 0, 200)
Sad.Visible = false
Sad.ZIndex = 12
Sad.Image = "http://www.roblox.com/asset/?id=8187018140"

-- Scripts:

local function ECNRJ_fake_script() -- OopssGuiBABFT.Start 
	local script = Instance.new('LocalScript', OopssGuiBABFT)

	script.Parent.GUI.OopssGui:TweenPosition(UDim2.new(1.5, 0,0.75, 0))
	Sound = Instance.new'Sound'
	Sound.Name = "Click"
	Sound.Parent = script.Parent.GUI
	Sound.Volume = 0.8
	Sound.PlayOnRemove = false
	Sound.SoundId = "http://www.roblox.com/asset/?id=537744814"
	wait(1)
	script.Parent.Fade.Visible = true
	script.Parent.Loading.Frame:TweenPosition(UDim2.new(0.3, 0,0, 0))
	script.Parent.Loading.ImageLabel:TweenPosition(UDim2.new(0.3, 0,0.12, 0))
	wait(.5)
	script:Destroy()
end
coroutine.wrap(ECNRJ_fake_script)()
local function MFONWS_fake_script() -- Frame.Client 
	local script = Instance.new('LocalScript', Frame)

	local main = script.Parent.Parent.Parent.GUI
	local gui = script.Parent
	local bar = script.Parent.Bar
	local filler = bar:WaitForChild("Filler")
	local percentage = bar:WaitForChild("PercentTracker")
	wait(4)
	for i = 1, 100 do
		wait(0.001)
	
		percentage.Text = i.."%"
	
		local formula = i/100
	
		filler:TweenSize(UDim2.new(formula, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.08)
		local l = math.random(1,20)
		if l == 1 then
			wait(0.1)
		end
		if i == 1 then
			wait(0.5)
			filler.Visible = true
		end
	end
	main.OopssGui.Visible = true
	script.Parent.Parent.Parent.GUI.OopssGui:TweenPosition(UDim2.new(0.85, 0,0.75, 0))
	wait(.2)
	script.Parent.Parent.Frame:TweenPosition(UDim2.new(0.2, 0,-1, 0))
	script.Parent.Parent.ImageLabel:TweenPosition(UDim2.new(0.2, 0,-1.12, 0))
	script.Parent.Parent.Parent.Fade.Visible = false
	wait(.5)
	script.Parent.Parent:Destroy()
end
coroutine.wrap(MFONWS_fake_script)()
local function EBOG_fake_script() -- GUI.Normal 
	local script = Instance.new('LocalScript', GUI)

	function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.2
				end)
			end
			function Repeat()
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -80))
				Tween(21.10,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 80))
				Tween(.5,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 350, -5))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -15))
				Tween(.5,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
				wait(30)
			end
	script.Parent.menu["Auto farm"].Normal.ImageButton.MouseButton1Click:Connect(function()
		wait(.2)
		if script.Parent.menu["Auto farm"].Normal.ImageButton.Transparency == 1 then
			Repeat()
		end
		wait(1)
	end)
	game.Workspace.ChildAdded:connect(function(c)
		if game.Players[c.Name] then
			if game.Players[c.Name] == game.Players.LocalPlayer.Name then
				if script.Parent.menu["Auto farm"].Normal.ImageButton.Transparency == 1 then
					wait(1)
					Repeat()
				end
			end
		end
	end)
end
coroutine.wrap(EBOG_fake_script)()
local function WXVL_fake_script() -- GUI.Only gold block 
	local script = Instance.new('LocalScript', GUI)

	function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat()
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -30))
				Tween(4,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 30))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, -30))
				Tween(4,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 30))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
		wait(30)
		end
	script.Parent.menu["Auto farm"]["Only gold block"].ImageButton.MouseButton1Click:Connect(function()
		wait(.2)
		if script.Parent.menu["Auto farm"]["Only gold block"].ImageButton.Transparency == 1 then
			Repeat()
		end
		wait(1)
	end)
	game.Workspace.ChildAdded:connect(function(c)
		if game.Players[c.Name] then
			if game.Players[c.Name] == game.Players.LocalPlayer.Name then
				if script.Parent.menu["Auto farm"]["Only gold block"].ImageButton.Transparency == 1 then
					wait(1)
					Repeat()
				end
			end
		end
	end)
end
coroutine.wrap(WXVL_fake_script)()
local function RVFOAA_fake_script() -- GUI.Teleport 
	local script = Instance.new('LocalScript', GUI)

	function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat()
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.FlowerStage.DarknessPart.CFrame + Vector3.new(0, 0, -25))
				Tween(2,game:GetService("Workspace").BoatStages.OtherStages.FlowerStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.GearStage.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.GearStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.BowlingStage.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.BowlingStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.TropicalStage.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.TropicalStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)		
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.OrchestraStage.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.OrchestraStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.VaporwaveStage.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.VaporwaveStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.VaporwaveStage.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.VaporwaveStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.DinerStage.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.DinerStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.LightHouseStage.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.LightHouseStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -25))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage2.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage2.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage3.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage3.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage4.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage4.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage5.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage5.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage6.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage6.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage7.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage7.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage8.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage8.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage9.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage9.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, -15))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				end)
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -2))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
		wait(30)
	end
	script.Parent.menu["Auto farm"].Teleport.ImageButton.MouseButton1Click:Connect(function()
		wait(.2)
		if script.Parent.menu["Auto farm"].Teleport.ImageButton.Transparency == 1 then
			Repeat()
		end
		wait(1)
	end)
	game.Workspace.ChildAdded:connect(function(c)
		if game.Players[c.Name] then
			if game.Players[c.Name] == game.Players.LocalPlayer.Name then
				if script.Parent.menu["Auto farm"].Teleport.ImageButton.Transparency == 1 then
					wait(1)
					Repeat()
				end
			end
		end
	end)
end
coroutine.wrap(RVFOAA_fake_script)()
local function CPGUSYZ_fake_script() -- OopssGui.LocalScript 
	local script = Instance.new('LocalScript', OopssGui)

	local click = script.Parent.Parent:findFirstChild("Click")
	local stats = false
	local waittime = true
	local gradient = script.Parent.UIGradient
	script.Parent.Parent.menu:TweenPosition(UDim2.new(1.5, 0,0.2, 5))
	wait(1)
	script.Parent.Parent.menu.Visible = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if waittime == true then
			waittime = false
			click:play()
			if	stats == false then
				gradient.Rotation = gradient.Rotation + 180
				script.Parent.Parent.menu:TweenPosition(UDim2.new(0.3, 0,0.2, 5))
				stats = true
			else
				gradient.Rotation = gradient.Rotation + 180
				script.Parent.Parent.menu:TweenPosition(UDim2.new(1.5, 0,0.2, 5))
				stats = false
			end
			wait(2)
			waittime = true
		end
	end)
end
coroutine.wrap(CPGUSYZ_fake_script)()
local function FWDQGN_fake_script() -- GUI.Fast 
	local script = Instance.new('LocalScript', GUI)

	function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat()
				Tween(0.01,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -80))
				Tween(3,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 80))
				Tween(6,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 80))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -15))
				Tween(0.01,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
				wait(30)
			end
	script.Parent.menu["Auto farm"].Fast.ImageButton.MouseButton1Click:Connect(function()
		wait(.2)
		if script.Parent.menu["Auto farm"].Fast.ImageButton.Transparency == 1 then
			Repeat()
		end
		wait(1)
	end)
	game.Workspace.ChildAdded:connect(function(c)
		if game.Players[c.Name] then
			if game.Players[c.Name] == game.Players.LocalPlayer.Name then
				if script.Parent.menu["Auto farm"].Fast.ImageButton.Transparency == 1 then
					wait(1)
					Repeat()
				end
			end
		end
	end)
end
coroutine.wrap(FWDQGN_fake_script)()
local function SSCBWFA_fake_script() -- GUI.Spammer 
	local script = Instance.new('LocalScript', GUI)

	local A4 = "lol"
	local All = "All"
	while true  do
		if script.Parent.menu.Spam.Spamming.ImageButton.Transparency == 1 then
			local a = math.random(1000, 9999)
			local b = "  ("..a..")"
			if script.Parent.menu.Spam.Message.Text == " " or script.Parent.menu.Spam.Message.Text == "" then
				A4 = "lol"..b
			else
				A4 = script.Parent.menu.Spam.Message.Text..b
			end
			local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A4, All) 
			wait(2)
		end
		wait(1)
	end
end
coroutine.wrap(SSCBWFA_fake_script)()
local function SPBXMY_fake_script() -- GUI.Autobuy 
	local script = Instance.new('LocalScript', GUI)

	local i = script.Parent.menu.Autobuy.Select
	while true  do
		if script.Parent.menu.Autobuy.AutoBuyController.ImageButton.Transparency == 1 then
			if  i.Text == "    Legendary Chest" then
				workspace:WaitForChild("ItemBoughtFromShop"):FireServer("Legendary Chest")
				print('Item bought "Legendary Chest"')
			end
			if  i.Text == "    Epic Chest" then
				workspace:WaitForChild("ItemBoughtFromShop"):FireServer("Epic Chest")
				print('Item bought "Epic Chest"')
			end
			if  i.Text == "    Rare Chest" then
				workspace:WaitForChild("ItemBoughtFromShop"):FireServer("Rare Chest")
				print('Item bought "Rare Chest"')
			end
			if  i.Text == "    Uncommon Chest" then
				workspace:WaitForChild("ItemBoughtFromShop"):FireServer("Uncommon Chest")
				print('Item bought "Uncommon Chest"')
			end
			if  i.Text == "    Common Chest" then
				workspace:WaitForChild("ItemBoughtFromShop"):FireServer("Common Chest")
				print('Item bought "Common Chest"')
			end
		end
		wait(1.5)
	end
end
coroutine.wrap(SPBXMY_fake_script)()
local function IJPU_fake_script() -- GUI.Anti AFK 
	local script = Instance.new('LocalScript', GUI)

	while true  do
		if script.Parent.menu.Other.AFK.ImageButton.Transparency == 1 then
			local bb=game:service'VirtualUser'
			game:service'Players'.LocalPlayer.Idled:connect(function()
				bb:CaptureController()bb:ClickButton2(Vector2.new())
			end)
			wait(2)
		end
		wait(1)
	end
end
coroutine.wrap(IJPU_fake_script)()
local function KIRWM_fake_script() -- GUI.Fly 
	local script = Instance.new('LocalScript', GUI)

	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 400 
	local speed = 5000 
	
	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end
	script.Parent.menu.Other.Fly.ImageButton.MouseButton1Click:Connect(function()
		if script.Parent.menu.Other.Fly.ImageButton.Transparency == 1 then
			flying = false
		end
	end)
	mouse.KeyDown:connect(function(key) 
			if key:lower() == "e" and script.Parent.menu.Other.Fly.ImageButton.Transparency == 1 then 
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
			end
		end) 
	mouse.KeyUp:connect(function(key)
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	Fly()
end
coroutine.wrap(KIRWM_fake_script)()
