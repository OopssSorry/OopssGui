-- Gui to Lua
local OopssGuiBABFT = Instance.new("ScreenGui")
local Sad = Instance.new("ImageLabel")
local GUI = Instance.new("Folder")
local Miniframe = Instance.new("Frame")
local FPSLabel = Instance.new("TextButton")
local GuiLabel = Instance.new("TextButton")
local TeamsTeleport = Instance.new("Frame")
local Skin1 = Instance.new("UIGradient")
local Corner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local BlackZone = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ReallyblueZone = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local CamoZone = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MagentaZone = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local BlackZone_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ReallyredZone = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local WhiteZone = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local NewYellerZone = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local WaterSand = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Corner_2 = Instance.new("UICorner")

--Properties:

OopssGuiBABFT.Name = "OopssGuiBABFT"
OopssGuiBABFT.Parent = game.Workspace.Folder
OopssGuiBABFT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
OopssGuiBABFT.ResetOnSpawn = false

Sad.Name = "Sad"
Sad.Parent = OopssGuiBABFT
Sad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sad.BackgroundTransparency = 1.000
Sad.Position = UDim2.new(0.467999995, 0, 0.377000004, 0)
Sad.Size = UDim2.new(0, 200, 0, 200)
Sad.Visible = false
Sad.ZIndex = 12
Sad.Image = "http://www.roblox.com/asset/?id=8187018140"

GUI.Name = "GUI"
GUI.Parent = OopssGuiBABFT

Miniframe.Name = "Mini frame"
Miniframe.Parent = GUI
Miniframe.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Miniframe.BackgroundTransparency = 0.350
Miniframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Miniframe.BorderSizePixel = 5
Miniframe.Position = UDim2.new(0.899999976, 0, 0.949999988, 0)
Miniframe.Size = UDim2.new(0.100000001, 0, 0.0500000007, 0)
Miniframe.Visible = false

FPSLabel.Name = "FPSLabel"
FPSLabel.Parent = Miniframe
FPSLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FPSLabel.BackgroundTransparency = 1.000
FPSLabel.BorderSizePixel = 0
FPSLabel.Position = UDim2.new(0, 0, 0.600000024, 0)
FPSLabel.Size = UDim2.new(1, 0, 0.400000006, 0)
FPSLabel.ZIndex = 2
FPSLabel.Font = Enum.Font.Arial
FPSLabel.Text = "FPS:"
FPSLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSLabel.TextSize = 14.000
FPSLabel.TextXAlignment = Enum.TextXAlignment.Left

GuiLabel.Name = "GuiLabel"
GuiLabel.Parent = Miniframe
GuiLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GuiLabel.BackgroundTransparency = 1.000
GuiLabel.BorderSizePixel = 0
GuiLabel.Size = UDim2.new(1, 0, 0.5, 0)
GuiLabel.ZIndex = 2
GuiLabel.Font = Enum.Font.GothamMedium
GuiLabel.Text = "OopssGui"
GuiLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiLabel.TextScaled = true
GuiLabel.TextSize = 14.000
GuiLabel.TextWrapped = true
GuiLabel.TextXAlignment = Enum.TextXAlignment.Left

TeamsTeleport.Name = "TeamsTeleport"
TeamsTeleport.Parent = GUI
TeamsTeleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeamsTeleport.Position = UDim2.new(0.5, 0, 0, 0)
TeamsTeleport.Size = UDim2.new(0, 200, 0, 300)
TeamsTeleport.Visible = false

Skin1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(118, 118, 118)), ColorSequenceKeypoint.new(0.65, Color3.fromRGB(154, 154, 154)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(145, 145, 145))}
Skin1.Rotation = 45
Skin1.Name = "Skin1"
Skin1.Parent = TeamsTeleport

Corner.CornerRadius = UDim.new(0.100000001, 15)
Corner.Name = "Corner"
Corner.Parent = TeamsTeleport

ScrollingFrame.Parent = TeamsTeleport
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ScrollingFrame.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always

BlackZone.Name = "BlackZone"
BlackZone.Parent = ScrollingFrame
BlackZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlackZone.BackgroundTransparency = 0.800
BlackZone.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
BlackZone.Size = UDim2.new(1, 0, 0, 25)
BlackZone.Font = Enum.Font.GothamBold
BlackZone.Text = "BlackZone"
BlackZone.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackZone.TextSize = 20.000
BlackZone.TextWrapped = true
BlackZone.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = BlackZone

ReallyblueZone.Name = "Really blueZone"
ReallyblueZone.Parent = ScrollingFrame
ReallyblueZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ReallyblueZone.BackgroundTransparency = 0.800
ReallyblueZone.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
ReallyblueZone.Size = UDim2.new(1, 0, 0, 25)
ReallyblueZone.Font = Enum.Font.GothamBold
ReallyblueZone.Text = "Really blueZone"
ReallyblueZone.TextColor3 = Color3.fromRGB(0, 0, 255)
ReallyblueZone.TextSize = 20.000
ReallyblueZone.TextWrapped = true
ReallyblueZone.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = ReallyblueZone

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

CamoZone.Name = "CamoZone"
CamoZone.Parent = ScrollingFrame
CamoZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CamoZone.BackgroundTransparency = 0.800
CamoZone.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
CamoZone.Size = UDim2.new(1, 0, 0, 25)
CamoZone.Font = Enum.Font.GothamBold
CamoZone.Text = "CamoZone"
CamoZone.TextColor3 = Color3.fromRGB(0, 170, 0)
CamoZone.TextSize = 20.000
CamoZone.TextWrapped = true
CamoZone.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = CamoZone

MagentaZone.Name = "MagentaZone"
MagentaZone.Parent = ScrollingFrame
MagentaZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MagentaZone.BackgroundTransparency = 0.800
MagentaZone.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
MagentaZone.Size = UDim2.new(1, 0, 0, 25)
MagentaZone.Font = Enum.Font.GothamBold
MagentaZone.Text = "MagentaZone"
MagentaZone.TextColor3 = Color3.fromRGB(255, 0, 127)
MagentaZone.TextSize = 20.000
MagentaZone.TextWrapped = true
MagentaZone.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = MagentaZone

BlackZone_2.Name = "BlackZone"
BlackZone_2.Parent = ScrollingFrame
BlackZone_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlackZone_2.BackgroundTransparency = 0.800
BlackZone_2.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
BlackZone_2.Size = UDim2.new(1, 0, 0, 25)
BlackZone_2.Font = Enum.Font.GothamBold
BlackZone_2.Text = "BlackZone"
BlackZone_2.TextColor3 = Color3.fromRGB(0, 0, 0)
BlackZone_2.TextSize = 20.000
BlackZone_2.TextWrapped = true
BlackZone_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = BlackZone_2

ReallyredZone.Name = "Really redZone"
ReallyredZone.Parent = ScrollingFrame
ReallyredZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ReallyredZone.BackgroundTransparency = 0.800
ReallyredZone.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
ReallyredZone.Size = UDim2.new(1, 0, 0, 25)
ReallyredZone.Font = Enum.Font.GothamBold
ReallyredZone.Text = "Really redZone"
ReallyredZone.TextColor3 = Color3.fromRGB(255, 0, 0)
ReallyredZone.TextSize = 20.000
ReallyredZone.TextWrapped = true
ReallyredZone.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = ReallyredZone

WhiteZone.Name = "WhiteZone"
WhiteZone.Parent = ScrollingFrame
WhiteZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WhiteZone.BackgroundTransparency = 0.800
WhiteZone.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
WhiteZone.Size = UDim2.new(1, 0, 0, 25)
WhiteZone.Font = Enum.Font.GothamBold
WhiteZone.Text = "WhiteZone"
WhiteZone.TextColor3 = Color3.fromRGB(255, 255, 255)
WhiteZone.TextSize = 20.000
WhiteZone.TextWrapped = true
WhiteZone.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = WhiteZone

NewYellerZone.Name = "New YellerZone"
NewYellerZone.Parent = ScrollingFrame
NewYellerZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NewYellerZone.BackgroundTransparency = 0.800
NewYellerZone.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
NewYellerZone.Size = UDim2.new(1, 0, 0, 25)
NewYellerZone.Font = Enum.Font.GothamBold
NewYellerZone.Text = "New YellerZone"
NewYellerZone.TextColor3 = Color3.fromRGB(255, 255, 0)
NewYellerZone.TextSize = 20.000
NewYellerZone.TextWrapped = true
NewYellerZone.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = NewYellerZone

WaterSand.Name = "WaterSand"
WaterSand.Parent = ScrollingFrame
WaterSand.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WaterSand.BackgroundTransparency = 0.800
WaterSand.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
WaterSand.Size = UDim2.new(1, 0, 0, 25)
WaterSand.Font = Enum.Font.GothamBold
WaterSand.Text = "WaterSand"
WaterSand.TextColor3 = Color3.fromRGB(63, 36, 13)
WaterSand.TextSize = 20.000
WaterSand.TextWrapped = true
WaterSand.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = WaterSand

Close.Name = "Close"
Close.Parent = TeamsTeleport
Close.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Close.BackgroundTransparency = 0.100
Close.Position = UDim2.new(0.800000012, 0, 0, 0)
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Font = Enum.Font.GothamMedium
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

Corner_2.CornerRadius = UDim.new(1, 0)
Corner_2.Name = "Corner"
Corner_2.Parent = Close

-- Scripts:

local function NABHA_fake_script() -- GUI.Fast 
	local script = Instance.new('LocalScript', GUI)

	function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat2()
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -80))
				Tween(5,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 80))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
				wait(10)
			end
	script.Parent.menu["Auto farm"].Fast.ImageButton.MouseButton1Click:Connect(function()
		wait(.2)
		if script.Parent.menu["Auto farm"].Fast.ImageButton.Transparency == 1 then
			Repeat2()
		end
		wait(1)
	end)
	game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
			if c.Name == game.Players.LocalPlayer.Name then
			wait(2)
			if script.Parent.menu["Auto farm"].Fast.ImageButton.Transparency == 1 then
					Repeat2()
			end
		end
	end)
end
coroutine.wrap(NABHA_fake_script)()
local function YCHX_fake_script() -- GUI.Fly 
	local script = Instance.new('LocalScript', GUI)

	
		repeat wait()
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("UpperTorso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 100
		local speed = 5
	
		function Fly()
			plr.Character.Humanoid.WalkSpeed = 16.5
			plr.Character.Humanoid.JumpPower = 50.5
			local bg = Instance.new("BodyGyro", UpperTorso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = UpperTorso.CFrame
			local bv = Instance.new("BodyVelocity", UpperTorso)
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
		script.Parent.menu.Other["Fly"].ImageButton.MouseButton1Click:Connect(function()
			if flying then flying = false end
		end)
		mouse.KeyDown:connect(function(key)
			if script.Parent.menu.Other["Fly"].ImageButton.Transparency == 1 then
			if key:lower() == "f" then
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
end
coroutine.wrap(YCHX_fake_script)()
local function ZTVBIEE_fake_script() -- GUI.Normal 
	local script = Instance.new('LocalScript', GUI)

	function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.2
				end)
			end
			function Repeat1()
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -120))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -10))
				Tween(24,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 1))
				Tween(.5,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 60))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 20, -20))
				Tween(.5,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
				wait(10)
			end
	script.Parent.menu["Auto farm"].Normal.ImageButton.MouseButton1Click:Connect(function()
		wait(.2)
		if script.Parent.menu["Auto farm"].Normal.ImageButton.Transparency == 1 then
			Repeat1()
		end
		wait(1)
	end)
	game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
		if c.Name == game.Players.LocalPlayer.Name then
			wait(2)
				if script.Parent.menu["Auto farm"].Normal.ImageButton.Transparency == 1 then
					Repeat1()
			end
		end
	end)
end
coroutine.wrap(ZTVBIEE_fake_script)()
local function MUSJC_fake_script() -- GUI.Only gold block 
	local script = Instance.new('LocalScript', GUI)

	function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat4()
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -80))
				Tween(5,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 80))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
		wait(30)
		end
	script.Parent.menu["Auto farm"]["Only gold block"].ImageButton.MouseButton1Click:Connect(function()
		wait(.2)
		if script.Parent.menu["Auto farm"]["Only gold block"].ImageButton.Transparency == 1 then
			Repeat4()
		end
		wait(1)
	end)
	game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
			if c.Name == game.Players.LocalPlayer.Name then
			wait(5)
			if script.Parent.menu["Auto farm"]["Only gold block"].ImageButton.Transparency == 1 then
					Repeat4()
			end
		end
	end)
end
coroutine.wrap(MUSJC_fake_script)()
local function WEXRV_fake_script() -- GUI.Teleport 
	local script = Instance.new('LocalScript', GUI)

	function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat3()
				local success, errormessage = pcall(function()
					Tween(0,game:GetService("Workspace").BoatStages.OtherStages.FlowerStage.DarknessPart.CFrame + Vector3.new(0, 0, -35))
			Tween(2,game:GetService("Workspace").BoatStages.OtherStages.FlowerStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.OtherStages.GearStage.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.GearStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.OtherStages.BowlingStage.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.BowlingStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.OtherStages.TropicalStage.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.TropicalStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)		
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.OtherStages.OrchestraStage.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.OrchestraStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.OtherStages.VaporwaveStage.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.VaporwaveStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.OtherStages.VaporwaveStage.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.VaporwaveStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.OtherStages.DinerStage.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.DinerStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.OtherStages.LightHouseStage.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.LightHouseStage.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -40))
			Tween(2.3,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage2.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage2.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage3.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage3.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage4.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage4.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage5.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage5.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage6.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage6.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage7.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage7.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage8.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage8.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage9.DarknessPart.CFrame + Vector3.new(0, 0, -20))
			Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage9.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				local success, errormessage = pcall(function()
			Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, -20))
					Tween(1.8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 20))
				end)
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -2))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
		wait(10)
	end
	script.Parent.menu["Auto farm"].Teleport.ImageButton.MouseButton1Click:Connect(function()
		wait(.2)
		if script.Parent.menu["Auto farm"].Teleport.ImageButton.Transparency == 1 then
			Repeat3()
		end
		wait(1)
	end)
	game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
			if c.Name == game.Players.LocalPlayer.Name then
			wait(2)
			if script.Parent.menu["Auto farm"].Teleport.ImageButton.Transparency == 1 then
					Repeat3()
			end
		end
	end)
end
coroutine.wrap(WEXRV_fake_script)()
local function NCWG_fake_script() -- GUI.Anti AFK 
	local script = Instance.new('LocalScript', GUI)

	while true  do
		if script.Parent.menu.Other.AFK.ImageButton.Transparency == 1 then
			local bb=game:service'VirtualUser'
			game:service'Players'.LocalPlayer.Idled:connect(function()
				bb:CaptureController()bb:ClickButton2(Vector2.new())
			end)
			wait(5)
		end
		wait(1)
	end
end
coroutine.wrap(NCWG_fake_script)()
local function KYXLOOW_fake_script() -- GUI.Inf Jump 
	local script = Instance.new('LocalScript', GUI)

	local plr = game:GetService('Players').LocalPlayer
	local m = plr:GetMouse()
		m.KeyDown:connect(function(k)
			if infinjump == true then
				if k:byte() == 32 then
					local humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
					humanoid:ChangeState('Jumping')
					wait()
					humanoid:ChangeState('Seated')
				end
			end
		end)
	script.Parent.menu.Other.InfJ.ImageButton.MouseButton1Click:Connect(function()
	if script.Parent.menu.Other.InfJ.ImageButton.Transparency == 0 then
			infinjump = true
		else
			infinjump = false
		end
	end)
end
coroutine.wrap(KYXLOOW_fake_script)()
local function UNIM_fake_script() -- GUI.Window 
	local script = Instance.new('LocalScript', GUI)

	local W = script.Parent
	local m = game.Players.LocalPlayer:GetMouse()
	Sound = Instance.new'Sound'
	Sound.Name = "Click"
	Sound.Parent = script.Parent
	Sound.Volume = 0.8
	Sound.PlayOnRemove = false
	Sound.SoundId = "http://www.roblox.com/asset/?id=452267918"
	Held = {} -- humanoid will move the gui
	
	pressed = {} -- Then the humanoid needs to press it
	
	MoveCheck = Instance.new("TextButton")
	MoveCheck.Text = ""
	MoveCheck.BackgroundTransparency = 1
	MoveCheck.Size = UDim2.new(1,0,1,0)
	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			if script.Parent.menu.Visible == false then script.Parent.menu.Visible = true; script.Parent["Mini frame"].Visible = false else script.Parent.menu.Visible = false; script.Parent["Mini frame"].Visible = true end
		end 
	end)
	function Dn(id,x,y)
		Held[id] = {x=x,y=y}
		pressed[id] = true
		MoveCheck.Parent = W.Parent
	end
	
	function Up(id,x,y)
		MoveCheck.Parent = nil
		for n in pairs(pressed) do
			pressed[n] = false
		end
	end
	
	function Move(x,y)
		for id in pairs(pressed) do
			if pressed[id] ~= false then
				local diff = {x=x-Held[id].x,y=y-Held[id].y}
				Held[id] = {x=x,y=y}
				if id == "Head" then
					W.menu.Position = UDim2.new(0,W.menu.Position.X.Offset+diff.x,0,W.menu.Position.Y.Offset+diff.y)
				end
			end
		end
	end
	
	objid = {W.menu.Text,"Head"}
	
	for i = 1, #objid, 2 do
		objid[i].MouseButton1Down:connect(function(x,y) Dn(objid[i+1],x,y) end) -- x,y,z's you need to be able to move it because x goes left to right y goes up and down z goes diagel
	end
	
	MoveCheck.MouseMoved:connect(Move) -- won't work if you didn't have this
	MoveCheck.MouseButton1Up:connect(Up)
end
coroutine.wrap(UNIM_fake_script)()
local function WLRTG_fake_script() -- GUI.Noclip 
	local script = Instance.new('LocalScript', GUI)

	noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
		if key == "n" then
			if script.Parent.menu.Other.Noclip.ImageButton.Transparency == 1 then
			noclip = not noclip
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end
	end)
end
coroutine.wrap(WLRTG_fake_script)()
local function WMKY_fake_script() -- GUI.FPSScript 
	local script = Instance.new('LocalScript', GUI)

	local FPSLabel = script.Parent["Mini frame"]:WaitForChild('FPSLabel')
	while wait(1) do
		local FPS = game:GetService("Workspace"):GetRealPhysicsFPS()
		FPSLabel.Text = 'FPS: '..math.floor(FPS)
	end
end
coroutine.wrap(WMKY_fake_script)()
local function KTEUDJN_fake_script() -- BlackZone.LocalScript 
	local script = Instance.new('LocalScript', BlackZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.943665, -9.89999294, -72.1218643, -0.000303131208, -3.68797224e-08, 0.99999994, 3.53605003e-08, 1, 3.68904445e-08, -0.99999994, 3.53716807e-08, -0.000303131208)
		print("Teleported To BlackZone")
	end)
end
coroutine.wrap(KTEUDJN_fake_script)()
local function UUXPS_fake_script() -- ReallyblueZone.LocalScript 
	local script = Instance.new('LocalScript', ReallyblueZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835587, -9.89999294, 289.496735, 3.00895917e-05, 1.89661886e-08, -1, -1.8994708e-08, 1, 1.89656184e-08, 1, 1.89941378e-08, 3.00895917e-05)
		print("Teleported To Really blueZone")
	end)
end
coroutine.wrap(UUXPS_fake_script)()
local function OAJHCDC_fake_script() -- CamoZone.LocalScript 
	local script = Instance.new('LocalScript', CamoZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.966553, -9.89999294, 285.890778, 2.32723869e-05, 4.81436508e-08, 1, -8.0430631e-08, 1, -4.81417786e-08, -1, -8.04295084e-08, 2.32723869e-05)
		print("Teleported To CamoZone")
	end)
end
coroutine.wrap(OAJHCDC_fake_script)()
local function ZBGN_fake_script() -- MagentaZone.LocalScript 
	local script = Instance.new('LocalScript', MagentaZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835083, -9.89999294, 647.695251, -2.21245518e-05, -1.27197168e-08, -1, -7.80432288e-08, 1, -1.27179902e-08, 1, 7.80429446e-08, -2.21245518e-05)
		print("Teleported To MagentaZone")
	end)
end
coroutine.wrap(ZBGN_fake_script)()
local function RHRYCR_fake_script() -- BlackZone_2.LocalScript 
	local script = Instance.new('LocalScript', BlackZone_2)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.943665, -9.89999294, -72.1218643, -0.000303131208, -3.68797224e-08, 0.99999994, 3.53605003e-08, 1, 3.68904445e-08, -0.99999994, 3.53716807e-08, -0.000303131208)
		print("Teleported To BlackZone")
	end)
end
coroutine.wrap(RHRYCR_fake_script)()
local function BCDAVRN_fake_script() -- ReallyredZone.LocalScript 
	local script = Instance.new('LocalScript', ReallyredZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835068, -9.89999294, -68.7047195, -2.20595903e-05, -1.15739818e-08, -1, -8.31205469e-08, 1, -1.15721486e-08, 1, 8.31202911e-08, -2.20595903e-05)
		print("Teleported To Really redZone")
	end)
end
coroutine.wrap(BCDAVRN_fake_script)()
local function ZDAMHI_fake_script() -- WhiteZone.LocalScript 
	local script = Instance.new('LocalScript', WhiteZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.5637512, -9.89999294, -345.507538, 1, 4.29280682e-08, -2.15271102e-05, -4.29279226e-08, 1, 6.71854927e-09, 2.15271102e-05, -6.71762512e-09, 1)
		print("Teleported To WhiteZone")
	end)
end
coroutine.wrap(ZDAMHI_fake_script)()
local function VYPKDI_fake_script() -- NewYellerZone.LocalScript 
	local script = Instance.new('LocalScript', NewYellerZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.942108, -9.89999294, 643.876709, -0.00115210481, -5.0259036e-08, 0.999999344, 4.44386856e-08, 1, 5.03102662e-08, -0.999999344, 4.44966162e-08, -0.00115210481)
		print("Teleported To New YellerZone")
	end)
end
coroutine.wrap(VYPKDI_fake_script)()
local function VRKPFO_fake_script() -- WaterSand.LocalScript 
	local script = Instance.new('LocalScript', WaterSand)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.5905228, -360.700012, 9499.88184, 0.99999994, 5.23848342e-09, 0.000277680316, -5.23909627e-09, 1, 2.20502683e-09, -0.000277680316, -2.20648144e-09, 0.99999994)
		print("Teleported To WaterSand")
	end)
end
coroutine.wrap(VRKPFO_fake_script)()

local menu = Instance.new("Frame")
local Other = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Gravity = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Power = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local SetGravity = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SetPower = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SetSpeed = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local Teleport = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local TeleportButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Water = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local AFK = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local UICorner_13 = Instance.new("UICorner")
local Noclip = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local UICorner_16 = Instance.new("UICorner")
local GravityText = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local InfJ = Instance.new("TextLabel")
local ImageButton_3 = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_19 = Instance.new("UICorner")
local UICorner_20 = Instance.new("UICorner")
local JumpText = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local Other_2 = Instance.new("TextLabel")
local SpeedText = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local TpTool = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local RedeemCodes = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Fly = Instance.new("TextLabel")
local ImageButton_4 = Instance.new("ImageButton")
local UICorner_25 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_26 = Instance.new("UICorner")
local UICorner_27 = Instance.new("UICorner")
local Morph = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local Morph_2 = Instance.new("TextLabel")
local Chicken = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Fox = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local Penguin = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Autofarm = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Normal = Instance.new("TextLabel")
local ImageButton_5 = Instance.new("ImageButton")
local UICorner_33 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_34 = Instance.new("UICorner")
local Fast = Instance.new("TextLabel")
local ImageButton_6 = Instance.new("ImageButton")
local UICorner_35 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_36 = Instance.new("UICorner")
local Teleport_2 = Instance.new("TextLabel")
local ImageButton_7 = Instance.new("ImageButton")
local UICorner_37 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_38 = Instance.new("UICorner")
local Onlygoldblock = Instance.new("TextLabel")
local ImageButton_8 = Instance.new("ImageButton")
local UICorner_39 = Instance.new("UICorner")
local ImageLabel_8 = Instance.new("ImageLabel")
local UICorner_40 = Instance.new("UICorner")
local Corner = Instance.new("UICorner")
local Skin1 = Instance.new("UIGradient")
local Text = Instance.new("TextButton")
local CustAutofarm = Instance.new("Frame")
local UICorner_41 = Instance.new("UICorner")
local Custom = Instance.new("TextLabel")
local Almostdone = Instance.new("TextLabel")
local Teleportgui = Instance.new("Frame")
local UICorner_42 = Instance.new("UICorner")
local Teamsteleport = Instance.new("TextLabel")
local Get = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local Gui = Instance.new("Frame")
local UICorner_44 = Instance.new("UICorner")
local Gui_2 = Instance.new("TextLabel")
local Destroy = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")

--Properties:

menu.Name = "menu"
menu.Parent = GUI
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 0.050
menu.BorderColor3 = Color3.fromRGB(27, 42, 53)
menu.Size = UDim2.new(0, 500, 0, 500)

Other.Name = "Other"
Other.Parent = menu
Other.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Other.BackgroundTransparency = 0.900
Other.Position = UDim2.new(0.50999999, 0, 0.120999999, 0)
Other.Size = UDim2.new(0, 237, 0, 350)
Other.ZIndex = 2

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Other

Gravity.Name = "Gravity"
Gravity.Parent = Other
Gravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BackgroundTransparency = 0.800
Gravity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BorderSizePixel = 0
Gravity.Position = UDim2.new(0.769999981, 0, 0.639999986, 0)
Gravity.Size = UDim2.new(0, 50, 0, 21)
Gravity.Font = Enum.Font.GothamBold
Gravity.Text = "196.2"
Gravity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gravity.TextScaled = true
Gravity.TextSize = 10.000
Gravity.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Gravity

Power.Name = "Power"
Power.Parent = Other
Power.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Power.BackgroundTransparency = 0.800
Power.BorderColor3 = Color3.fromRGB(0, 0, 0)
Power.BorderSizePixel = 0
Power.Position = UDim2.new(0.769999981, 0, 0.560000002, 0)
Power.Size = UDim2.new(0, 50, 0, 21)
Power.Font = Enum.Font.GothamBold
Power.Text = "50"
Power.TextColor3 = Color3.fromRGB(0, 0, 0)
Power.TextScaled = true
Power.TextSize = 10.000
Power.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Power

SetGravity.Name = "SetGravity"
SetGravity.Parent = Other
SetGravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetGravity.BackgroundTransparency = 0.800
SetGravity.Position = UDim2.new(0.589999974, 0, 0.639999986, 0)
SetGravity.Size = UDim2.new(0, 40, 0, 21)
SetGravity.Font = Enum.Font.GothamMedium
SetGravity.Text = "Set"
SetGravity.TextColor3 = Color3.fromRGB(0, 0, 0)
SetGravity.TextScaled = true
SetGravity.TextSize = 10.000
SetGravity.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = SetGravity

SetPower.Name = "SetPower"
SetPower.Parent = Other
SetPower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetPower.BackgroundTransparency = 0.800
SetPower.Position = UDim2.new(0.589999974, 0, 0.560000002, 0)
SetPower.Size = UDim2.new(0, 40, 0, 21)
SetPower.Font = Enum.Font.GothamMedium
SetPower.Text = "Set"
SetPower.TextColor3 = Color3.fromRGB(0, 0, 0)
SetPower.TextScaled = true
SetPower.TextSize = 10.000
SetPower.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = SetPower

SetSpeed.Name = "SetSpeed"
SetSpeed.Parent = Other
SetSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.BackgroundTransparency = 0.800
SetSpeed.Position = UDim2.new(0.589999974, 0, 0.479999989, 0)
SetSpeed.Size = UDim2.new(0, 40, 0, 21)
SetSpeed.Font = Enum.Font.GothamMedium
SetSpeed.Text = "Set"
SetSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.TextScaled = true
SetSpeed.TextSize = 10.000
SetSpeed.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = SetSpeed

Speed.Name = "Speed"
Speed.Parent = Other
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BackgroundTransparency = 0.800
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.769999981, 0, 0.479999989, 0)
Speed.Size = UDim2.new(0, 50, 0, 21)
Speed.Font = Enum.Font.GothamBold
Speed.Text = "16"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 10.000
Speed.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Speed

Teleport.Name = "Teleport"
Teleport.Parent = Other
Teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BackgroundTransparency = 0.800
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.600000024, 0, 0.720000029, 0)
Teleport.Size = UDim2.new(0, 90, 0, 21)
Teleport.Font = Enum.Font.GothamBold
Teleport.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.PlaceholderText = "Player name"
Teleport.Text = ""
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextScaled = true
Teleport.TextSize = 10.000
Teleport.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Teleport

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Other
TeleportButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BackgroundTransparency = 0.800
TeleportButton.Position = UDim2.new(0.0340000018, 0, 0.720000029, 0)
TeleportButton.Size = UDim2.new(0, 130, 0, 21)
TeleportButton.Font = Enum.Font.GothamMedium
TeleportButton.Text = "Teleport to"
TeleportButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.TextScaled = true
TeleportButton.TextSize = 10.000
TeleportButton.TextWrapped = true
TeleportButton.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = TeleportButton

Water.Name = "Water"
Water.Parent = Other
Water.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Water.BackgroundTransparency = 0.800
Water.Position = UDim2.new(0.0340000018, 0, 0.0799999982, 0)
Water.Size = UDim2.new(0, 225, 0, 21)
Water.Font = Enum.Font.GothamBold
Water.Text = "Remove water damage"
Water.TextColor3 = Color3.fromRGB(0, 0, 0)
Water.TextSize = 20.000
Water.TextWrapped = true
Water.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Water

AFK.Name = "AFK"
AFK.Parent = Other
AFK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AFK.BackgroundTransparency = 0.800
AFK.Position = UDim2.new(0.0340000018, 0, 0.400000006, 0)
AFK.Size = UDim2.new(0, 225, 0, 21)
AFK.Font = Enum.Font.GothamBold
AFK.Text = "Anti afk kick:"
AFK.TextColor3 = Color3.fromRGB(0, 0, 0)
AFK.TextSize = 24.000
AFK.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Parent = AFK
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 3
ImageButton.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 20, 0, 20)
ImageButton.ZIndex = 2
ImageButton.Modal = true

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = ImageButton

ImageLabel.Parent = AFK
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = ImageLabel

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = AFK

Noclip.Name = "Noclip"
Noclip.Parent = Other
Noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BackgroundTransparency = 0.800
Noclip.Position = UDim2.new(0.0340000018, 0, 0.319999993, 0)
Noclip.Size = UDim2.new(0, 225, 0, 21)
Noclip.Font = Enum.Font.GothamBold
Noclip.Text = "\"n\" to noclip:"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextSize = 24.000
Noclip.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_2.Parent = Noclip
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 3
ImageButton_2.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_2.Size = UDim2.new(0, 20, 0, 20)
ImageButton_2.ZIndex = 2
ImageButton_2.Modal = true

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = ImageButton_2

ImageLabel_2.Parent = Noclip
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_2.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = ImageLabel_2

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Noclip

GravityText.Name = "GravityText"
GravityText.Parent = Other
GravityText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GravityText.BackgroundTransparency = 0.800
GravityText.Position = UDim2.new(0.0340000018, 0, 0.639999986, 0)
GravityText.Size = UDim2.new(0, 130, 0, 21)
GravityText.Font = Enum.Font.GothamBold
GravityText.Text = "Gravity force"
GravityText.TextColor3 = Color3.fromRGB(0, 0, 0)
GravityText.TextSize = 20.000
GravityText.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = GravityText

InfJ.Name = "InfJ"
InfJ.Parent = Other
InfJ.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfJ.BackgroundTransparency = 0.800
InfJ.Position = UDim2.new(0.0340000018, 0, 0.159999996, 0)
InfJ.Size = UDim2.new(0, 225, 0, 21)
InfJ.Font = Enum.Font.GothamBold
InfJ.Text = "inf jump:"
InfJ.TextColor3 = Color3.fromRGB(0, 0, 0)
InfJ.TextSize = 24.000
InfJ.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_3.Parent = InfJ
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 3
ImageButton_3.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_3.Size = UDim2.new(0, 20, 0, 20)
ImageButton_3.ZIndex = 2
ImageButton_3.Modal = true

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = ImageButton_3

ImageLabel_3.Parent = InfJ
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_3.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(0, 20, 0, 20)

UICorner_19.CornerRadius = UDim.new(0, 10)
UICorner_19.Parent = ImageLabel_3

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = InfJ

JumpText.Name = "JumpText"
JumpText.Parent = Other
JumpText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpText.BackgroundTransparency = 0.800
JumpText.Position = UDim2.new(0.0340000018, 0, 0.560000002, 0)
JumpText.Size = UDim2.new(0, 130, 0, 21)
JumpText.Font = Enum.Font.GothamBold
JumpText.Text = "Jump Power"
JumpText.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpText.TextSize = 22.000
JumpText.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = JumpText

Other_2.Name = "Other"
Other_2.Parent = Other
Other_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other_2.BackgroundTransparency = 1.000
Other_2.Size = UDim2.new(0, 237, 0, 32)
Other_2.Font = Enum.Font.SourceSans
Other_2.Text = "Other"
Other_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Other_2.TextScaled = true
Other_2.TextSize = 14.000
Other_2.TextWrapped = true

SpeedText.Name = "SpeedText"
SpeedText.Parent = Other
SpeedText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpeedText.BackgroundTransparency = 0.800
SpeedText.Position = UDim2.new(0.0340000018, 0, 0.479999989, 0)
SpeedText.Size = UDim2.new(0, 130, 0, 21)
SpeedText.Font = Enum.Font.GothamBold
SpeedText.Text = "Walk Speed"
SpeedText.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedText.TextSize = 22.000
SpeedText.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = SpeedText

TpTool.Name = "TpTool"
TpTool.Parent = Other
TpTool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TpTool.BackgroundTransparency = 0.800
TpTool.Position = UDim2.new(0.0340000018, 0, 0.800000012, 0)
TpTool.Size = UDim2.new(0, 225, 0, 21)
TpTool.Font = Enum.Font.GothamMedium
TpTool.Text = "Teleport tool"
TpTool.TextColor3 = Color3.fromRGB(0, 0, 0)
TpTool.TextScaled = true
TpTool.TextSize = 10.000
TpTool.TextWrapped = true
TpTool.TextXAlignment = Enum.TextXAlignment.Left

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = TpTool

RedeemCodes.Name = "RedeemCodes"
RedeemCodes.Parent = Other
RedeemCodes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RedeemCodes.BackgroundTransparency = 0.800
RedeemCodes.Position = UDim2.new(0.0340000018, 0, 0.879999995, 0)
RedeemCodes.Size = UDim2.new(0, 225, 0, 21)
RedeemCodes.Font = Enum.Font.GothamMedium
RedeemCodes.Text = "Redeem codes"
RedeemCodes.TextColor3 = Color3.fromRGB(0, 0, 0)
RedeemCodes.TextScaled = true
RedeemCodes.TextSize = 10.000
RedeemCodes.TextWrapped = true
RedeemCodes.TextXAlignment = Enum.TextXAlignment.Left

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = RedeemCodes

Fly.Name = "Fly"
Fly.Parent = Other
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BackgroundTransparency = 0.800
Fly.Position = UDim2.new(0.0340000018, 0, 0.239999995, 0)
Fly.Size = UDim2.new(0, 225, 0, 21)
Fly.Font = Enum.Font.GothamBold
Fly.Text = "\"f\" to fly:"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 24.000
Fly.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_4.Parent = Fly
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 3
ImageButton_4.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_4.Size = UDim2.new(0, 20, 0, 20)
ImageButton_4.ZIndex = 2
ImageButton_4.Modal = true

UICorner_25.CornerRadius = UDim.new(0, 10)
UICorner_25.Parent = ImageButton_4

ImageLabel_4.Parent = Fly
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_4.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_4.Size = UDim2.new(0, 20, 0, 20)

UICorner_26.CornerRadius = UDim.new(0, 10)
UICorner_26.Parent = ImageLabel_4

UICorner_27.CornerRadius = UDim.new(0, 5)
UICorner_27.Parent = Fly

Morph.Name = "Morph"
Morph.Parent = menu
Morph.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Morph.BackgroundTransparency = 0.900
Morph.Position = UDim2.new(0.0250000004, 0, 0.400000006, 0)
Morph.Size = UDim2.new(0, 237, 0, 113)
Morph.ZIndex = 2

UICorner_28.CornerRadius = UDim.new(0, 15)
UICorner_28.Parent = Morph

Morph_2.Name = "Morph"
Morph_2.Parent = Morph
Morph_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Morph_2.BackgroundTransparency = 1.000
Morph_2.Size = UDim2.new(0, 237, 0, 32)
Morph_2.Font = Enum.Font.SourceSans
Morph_2.Text = "Morph"
Morph_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Morph_2.TextScaled = true
Morph_2.TextSize = 14.000
Morph_2.TextWrapped = true

Chicken.Name = "Chicken"
Chicken.Parent = Morph
Chicken.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Chicken.BackgroundTransparency = 0.800
Chicken.Position = UDim2.new(0.0250000004, 0, 0.5, 0)
Chicken.Size = UDim2.new(0, 225, 0, 21)
Chicken.Font = Enum.Font.GothamBold
Chicken.Text = "Chicken"
Chicken.TextColor3 = Color3.fromRGB(0, 0, 0)
Chicken.TextSize = 20.000
Chicken.TextWrapped = true

UICorner_29.CornerRadius = UDim.new(0, 5)
UICorner_29.Parent = Chicken

Fox.Name = "Fox"
Fox.Parent = Morph
Fox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fox.BackgroundTransparency = 0.800
Fox.Position = UDim2.new(0.0250000004, 0, 0.300000012, 0)
Fox.Size = UDim2.new(0, 225, 0, 21)
Fox.Font = Enum.Font.GothamBold
Fox.Text = "Fox"
Fox.TextColor3 = Color3.fromRGB(0, 0, 0)
Fox.TextSize = 20.000
Fox.TextWrapped = true

UICorner_30.CornerRadius = UDim.new(0, 5)
UICorner_30.Parent = Fox

Penguin.Name = "Penguin"
Penguin.Parent = Morph
Penguin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Penguin.BackgroundTransparency = 0.800
Penguin.Position = UDim2.new(0.0250000004, 0, 0.699999988, 0)
Penguin.Size = UDim2.new(0, 225, 0, 21)
Penguin.Font = Enum.Font.GothamBold
Penguin.Text = "Penguin"
Penguin.TextColor3 = Color3.fromRGB(0, 0, 0)
Penguin.TextSize = 20.000
Penguin.TextWrapped = true

UICorner_31.CornerRadius = UDim.new(0, 5)
UICorner_31.Parent = Penguin

Autofarm.Name = "Auto farm"
Autofarm.Parent = menu
Autofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.BackgroundTransparency = 0.900
Autofarm.Position = UDim2.new(0.0250000004, 0, 0.120999999, 0)
Autofarm.Size = UDim2.new(0, 237, 0, 128)
Autofarm.ZIndex = 2

UICorner_32.CornerRadius = UDim.new(0, 15)
UICorner_32.Parent = Autofarm

TextLabel.Parent = Autofarm
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 237, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Auto farm"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Normal.Name = "Normal"
Normal.Parent = Autofarm
Normal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Normal.BackgroundTransparency = 1.000
Normal.Position = UDim2.new(0.0340000018, 0, 0.289999992, 0)
Normal.Size = UDim2.new(0, 229, 0, 23)
Normal.Font = Enum.Font.SourceSans
Normal.Text = "Normal:"
Normal.TextColor3 = Color3.fromRGB(0, 0, 0)
Normal.TextSize = 30.000
Normal.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_5.Parent = Normal
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 3
ImageButton_5.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_5.Size = UDim2.new(0, 20, 0, 20)
ImageButton_5.ZIndex = 2
ImageButton_5.Modal = true

UICorner_33.CornerRadius = UDim.new(0, 10)
UICorner_33.Parent = ImageButton_5

ImageLabel_5.Parent = Normal
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_5.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_5.Size = UDim2.new(0, 20, 0, 20)

UICorner_34.CornerRadius = UDim.new(0, 10)
UICorner_34.Parent = ImageLabel_5

Fast.Name = "Fast"
Fast.Parent = Autofarm
Fast.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fast.BackgroundTransparency = 1.000
Fast.Position = UDim2.new(0.0337552726, 0, 0.433004379, 0)
Fast.Size = UDim2.new(0, 229, 0, 23)
Fast.Font = Enum.Font.SourceSans
Fast.Text = "Fast:"
Fast.TextColor3 = Color3.fromRGB(0, 0, 0)
Fast.TextSize = 30.000
Fast.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_6.Parent = Fast
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_6.BorderSizePixel = 3
ImageButton_6.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_6.Size = UDim2.new(0, 20, 0, 20)
ImageButton_6.ZIndex = 2
ImageButton_6.Modal = true

UICorner_35.CornerRadius = UDim.new(0, 10)
UICorner_35.Parent = ImageButton_6

ImageLabel_6.Parent = Fast
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_6.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_6.Size = UDim2.new(0, 20, 0, 20)

UICorner_36.CornerRadius = UDim.new(0, 10)
UICorner_36.Parent = ImageLabel_6

Teleport_2.Name = "Teleport"
Teleport_2.Parent = Autofarm
Teleport_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport_2.BackgroundTransparency = 1.000
Teleport_2.Position = UDim2.new(0.0337552726, 0, 0.610780239, 0)
Teleport_2.Size = UDim2.new(0, 229, 0, 23)
Teleport_2.Font = Enum.Font.SourceSans
Teleport_2.Text = "Teleport:"
Teleport_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.TextSize = 30.000
Teleport_2.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_7.Parent = Teleport_2
ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_7.BorderSizePixel = 3
ImageButton_7.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_7.Size = UDim2.new(0, 20, 0, 20)
ImageButton_7.ZIndex = 2
ImageButton_7.Modal = true

UICorner_37.CornerRadius = UDim.new(0, 10)
UICorner_37.Parent = ImageButton_7

ImageLabel_7.Parent = Teleport_2
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_7.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_7.Size = UDim2.new(0, 20, 0, 20)

UICorner_38.CornerRadius = UDim.new(0, 10)
UICorner_38.Parent = ImageLabel_7

Onlygoldblock.Name = "Only gold block"
Onlygoldblock.Parent = Autofarm
Onlygoldblock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Onlygoldblock.BackgroundTransparency = 1.000
Onlygoldblock.Position = UDim2.new(0.0337552726, 0, 0.783679962, 0)
Onlygoldblock.Size = UDim2.new(0, 229, 0, 23)
Onlygoldblock.Font = Enum.Font.SourceSans
Onlygoldblock.Text = "Only gold block:"
Onlygoldblock.TextColor3 = Color3.fromRGB(0, 0, 0)
Onlygoldblock.TextSize = 30.000
Onlygoldblock.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_8.Parent = Onlygoldblock
ImageButton_8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_8.BorderSizePixel = 3
ImageButton_8.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_8.Size = UDim2.new(0, 20, 0, 20)
ImageButton_8.ZIndex = 2
ImageButton_8.Modal = true

UICorner_39.CornerRadius = UDim.new(0, 10)
UICorner_39.Parent = ImageButton_8

ImageLabel_8.Parent = Onlygoldblock
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_8.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_8.Size = UDim2.new(0, 20, 0, 20)

UICorner_40.CornerRadius = UDim.new(0, 10)
UICorner_40.Parent = ImageLabel_8

Corner.CornerRadius = UDim.new(0.100000001, 15)
Corner.Name = "Corner"
Corner.Parent = menu

Skin1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.65, Color3.fromRGB(160, 238, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 226, 255))}
Skin1.Rotation = 45
Skin1.Name = "Skin1"
Skin1.Parent = menu

Text.Name = "Text"
Text.Parent = menu
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(1, 0, 0, 50)
Text.Font = Enum.Font.GothamBold
Text.Text = "Build A Boat For Treasure"
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 35.000

CustAutofarm.Name = "Cust Auto farm"
CustAutofarm.Parent = menu
CustAutofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CustAutofarm.BackgroundTransparency = 0.900
CustAutofarm.Position = UDim2.new(0.0250000004, 0, 0.649999976, 0)
CustAutofarm.Size = UDim2.new(0, 237, 0, 80)
CustAutofarm.ZIndex = 2

UICorner_41.CornerRadius = UDim.new(0, 15)
UICorner_41.Parent = CustAutofarm

Custom.Name = "Custom"
Custom.Parent = CustAutofarm
Custom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Custom.BackgroundTransparency = 1.000
Custom.Size = UDim2.new(0, 237, 0, 32)
Custom.Font = Enum.Font.SourceSans
Custom.Text = "Custom Auto farm"
Custom.TextColor3 = Color3.fromRGB(0, 0, 0)
Custom.TextScaled = true
Custom.TextSize = 14.000
Custom.TextWrapped = true

Almostdone.Name = "Almost done"
Almostdone.Parent = CustAutofarm
Almostdone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Almostdone.BackgroundTransparency = 1.000
Almostdone.Position = UDim2.new(0, 0, 0.5, 0)
Almostdone.Size = UDim2.new(0, 237, 0, 32)
Almostdone.Font = Enum.Font.PermanentMarker
Almostdone.Text = "Almost done"
Almostdone.TextColor3 = Color3.fromRGB(0, 0, 0)
Almostdone.TextScaled = true
Almostdone.TextSize = 14.000
Almostdone.TextWrapped = true

Teleportgui.Name = "Teleport gui"
Teleportgui.Parent = menu
Teleportgui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleportgui.BackgroundTransparency = 0.900
Teleportgui.Position = UDim2.new(0.0250000004, 0, 0.850000024, 0)
Teleportgui.Size = UDim2.new(0, 237, 0, 50)
Teleportgui.ZIndex = 2

UICorner_42.CornerRadius = UDim.new(0, 15)
UICorner_42.Parent = Teleportgui

Teamsteleport.Name = "Teams teleport"
Teamsteleport.Parent = Teleportgui
Teamsteleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teamsteleport.BackgroundTransparency = 1.000
Teamsteleport.Size = UDim2.new(0, 237, 0, 27)
Teamsteleport.Font = Enum.Font.SourceSans
Teamsteleport.Text = "Teams teleport"
Teamsteleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teamsteleport.TextScaled = true
Teamsteleport.TextSize = 14.000
Teamsteleport.TextWrapped = true

Get.Name = "Get"
Get.Parent = Teleportgui
Get.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Get.BackgroundTransparency = 0.800
Get.Position = UDim2.new(0.0250000004, 0, 0.5, 0)
Get.Size = UDim2.new(0, 225, 0, 21)
Get.Font = Enum.Font.GothamBold
Get.Text = "Get mini gui"
Get.TextColor3 = Color3.fromRGB(0, 0, 0)
Get.TextSize = 20.000
Get.TextWrapped = true

UICorner_43.CornerRadius = UDim.new(0, 5)
UICorner_43.Parent = Get

Gui.Name = "Gui"
Gui.Parent = menu
Gui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gui.BackgroundTransparency = 0.900
Gui.Position = UDim2.new(0.50999999, 0, 0.850000024, 0)
Gui.Size = UDim2.new(0, 237, 0, 50)
Gui.ZIndex = 2

UICorner_44.CornerRadius = UDim.new(0, 15)
UICorner_44.Parent = Gui

Gui_2.Name = "Gui"
Gui_2.Parent = Gui
Gui_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui_2.BackgroundTransparency = 1.000
Gui_2.Size = UDim2.new(0, 237, 0, 27)
Gui_2.Font = Enum.Font.SourceSans
Gui_2.Text = "Gui"
Gui_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui_2.TextScaled = true
Gui_2.TextSize = 14.000
Gui_2.TextWrapped = true

Destroy.Name = "Destroy"
Destroy.Parent = Gui
Destroy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BackgroundTransparency = 0.800
Destroy.Position = UDim2.new(0.0340000018, 0, 0.5, 0)
Destroy.Size = UDim2.new(0, 225, 0, 21)
Destroy.Font = Enum.Font.GothamMedium
Destroy.Text = "Destroy gui"
Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
Destroy.TextScaled = true
Destroy.TextSize = 10.000
Destroy.TextWrapped = true
Destroy.TextXAlignment = Enum.TextXAlignment.Left

UICorner_45.CornerRadius = UDim.new(0, 5)
UICorner_45.Parent = Destroy

TextLabel_2.Parent = Destroy
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.649999976, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 75, 0, 15)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "pls no :("
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Info.Name = "Info"
Info.Parent = menu
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0, 0, 0.0500000007, 0)
Info.Size = UDim2.new(0, 200, 0, 50)
Info.Font = Enum.Font.GothamBold
Info.Text = "Right shift to close/open gui"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextSize = 14.000

-- Scripts:

local function LQKWKE_fake_script() -- SetGravity.uiSetup 
	local script = Instance.new('LocalScript', SetGravity)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:connect(function(set)
		click:play()
		local gravity = script.Parent.Parent.Gravity.Text
		if gravity == "" or gravity == " " then
			gravity = 196.2
			script.Parent.Parent.Gravity.Text = "196.2"
		end
		workspace.Gravity = gravity
	end)
	
end
coroutine.wrap(LQKWKE_fake_script)()
local function NBZIM_fake_script() -- SetPower.uiSetup 
	local script = Instance.new('LocalScript', SetPower)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:connect(function(set)
		click:play()
		local power = script.Parent.Parent.Power.Text
		if power == "" or power == " " then
			power = 50
			script.Parent.Parent.Power.Text = "50"
		end
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = power
	end)
	
end
coroutine.wrap(NBZIM_fake_script)()
local function JXPYBS_fake_script() -- SetSpeed.uiSetup 
	local script = Instance.new('LocalScript', SetSpeed)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:connect(function(set)
		click:play()
		local speed = script.Parent.Parent.Speed.Text
		if speed == "" or speed == " " then
			speed = 16
			script.Parent.Parent.Speed.Text = "16"
		end
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end)
end
coroutine.wrap(JXPYBS_fake_script)()
local function FDKOEVC_fake_script() -- TeleportButton.uiSetup 
	local script = Instance.new('LocalScript', TeleportButton)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:connect(function(set)
		click:play()
		local player = script.Parent.Parent.Teleport.Text
		local success, errormessage = pcall(function()
		local players = game:GetService("Players")
		player = players:FindFirstChild(player)
		players.LocalPlayer.Character:MoveTo(player.Character.HumanoidRootPart.Position + Vector3.new(0, 5, 0))
		end)
		if success then
			local player = script.Parent.Parent.Teleport.Text
			print("Teleported to "..player)
		else
			print("Teleport error: "..errormessage)
			script.Parent.Parent.Teleport.Text = "Error"
		end
	end)
end
coroutine.wrap(FDKOEVC_fake_script)()
local function XRHW_fake_script() -- Water.LocalScript 
	local script = Instance.new('LocalScript', Water)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.WaterDetector:Destroy()
	end)
end
coroutine.wrap(XRHW_fake_script)()
local function HBDM_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local click = script.Parent.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(HBDM_fake_script)()
local function WTZQ_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	local click = script.Parent.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(WTZQ_fake_script)()
local function SJGIAVB_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

	local click = script.Parent.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(SJGIAVB_fake_script)()
local function TTBYK_fake_script() -- TpTool.LocalScript 
	local script = Instance.new('LocalScript', TpTool)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		local plr = game:GetService("Players").LocalPlayer
		local mouse = plr:GetMouse()
		local tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Teleport Tool"
		tool.Activated:Connect(function()
			local root = plr.Character.HumanoidRootPart
			local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
			local offset = pos-root.Position
			root.CFrame = root.CFrame+offset
		end)
		tool.Parent = plr.Backpack
	end)
end
coroutine.wrap(TTBYK_fake_script)()
local function RPHR_fake_script() -- RedeemCodes.LocalScript 
	local script = Instance.new('LocalScript', RedeemCodes)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		local RedeemCode = game:GetService("Workspace").CheckCodeFunction
		RedeemCode:InvokeServer("=D")
		RedeemCode:InvokeServer("=p")
		RedeemCode:InvokeServer("hi")
		RedeemCode:InvokeServer("squid army")
		RedeemCode:InvokeServer("chillthrill709 was here")
		RedeemCode:InvokeServer("TTTRRREEEAAASSSUUURRREEE")
		print("Codes Activated")
	end)
end
coroutine.wrap(RPHR_fake_script)()
local function QDOV_fake_script() -- ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_4)

	local click = script.Parent.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(QDOV_fake_script)()
local function XTSM_fake_script() -- Chicken.LocalScript 
	local script = Instance.new('LocalScript', Chicken)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		local A_2 = "ChickenCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_2)
	end)
end
coroutine.wrap(XTSM_fake_script)()
local function CLZSEW_fake_script() -- Fox.LocalScript 
	local script = Instance.new('LocalScript', Fox)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		local A_1 = "FoxCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_1)
	end)
end
coroutine.wrap(CLZSEW_fake_script)()
local function GYNRXD_fake_script() -- Penguin.LocalScript 
	local script = Instance.new('LocalScript', Penguin)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		local A_3 = "PenguinCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_3)
	end)
end
coroutine.wrap(GYNRXD_fake_script)()
local function BSXN_fake_script() -- ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_5)

	local click = script.Parent.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(BSXN_fake_script)()
local function XTAEP_fake_script() -- ImageButton_6.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_6)

	local click = script.Parent.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(XTAEP_fake_script)()
local function VBVW_fake_script() -- ImageButton_7.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_7)

	local click = script.Parent.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(VBVW_fake_script)()
local function WUBLVD_fake_script() -- ImageButton_8.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_8)

	local click = script.Parent.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(WUBLVD_fake_script)()
local function AAUTM_fake_script() -- Get.LocalScript 
	local script = Instance.new('LocalScript', Get)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		script.Parent.Parent.Parent.Parent.TeamsTeleport.Visible = true
	end)
	script.Parent.Parent.Parent.Parent.TeamsTeleport.Close.MouseButton1Click:Connect(function()
		click:play()
		script.Parent.Parent.Parent.Parent.TeamsTeleport.Visible = false
	end)
end
coroutine.wrap(AAUTM_fake_script)()
local function JEQPMW_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		script.Parent.Parent.Parent.Parent.Parent.Sad.Visible = true
		script.Parent.Parent.Parent.Parent.menu.Visible = false
		wait(3)
		script.Parent.Parent.Parent.Parent.Parent.Parent.OopssGuiBABFT:Destroy()
	end)
end
coroutine.wrap(JEQPMW_fake_script)()
