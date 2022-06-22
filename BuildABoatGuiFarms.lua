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

Miniframe.Name = "Mini frame"
Miniframe.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("OopssGuiBABFT").GUI
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
TeamsTeleport.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("OopssGuiBABFT").GUI
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

local function BZIK_fake_script() -- BlackZone.LocalScript 
	local script = Instance.new('LocalScript', BlackZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.943665, -9.89999294, -72.1218643, -0.000303131208, -3.68797224e-08, 0.99999994, 3.53605003e-08, 1, 3.68904445e-08, -0.99999994, 3.53716807e-08, -0.000303131208)
		print("Teleported To BlackZone")
	end)
end
coroutine.wrap(BZIK_fake_script)()
local function CHHIHCQ_fake_script() -- ReallyblueZone.LocalScript 
	local script = Instance.new('LocalScript', ReallyblueZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835587, -9.89999294, 289.496735, 3.00895917e-05, 1.89661886e-08, -1, -1.8994708e-08, 1, 1.89656184e-08, 1, 1.89941378e-08, 3.00895917e-05)
		print("Teleported To Really blueZone")
	end)
end
coroutine.wrap(CHHIHCQ_fake_script)()
local function AEBSURH_fake_script() -- CamoZone.LocalScript 
	local script = Instance.new('LocalScript', CamoZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.966553, -9.89999294, 285.890778, 2.32723869e-05, 4.81436508e-08, 1, -8.0430631e-08, 1, -4.81417786e-08, -1, -8.04295084e-08, 2.32723869e-05)
		print("Teleported To CamoZone")
	end)
end
coroutine.wrap(AEBSURH_fake_script)()
local function VLNVW_fake_script() -- MagentaZone.LocalScript 
	local script = Instance.new('LocalScript', MagentaZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835083, -9.89999294, 647.695251, -2.21245518e-05, -1.27197168e-08, -1, -7.80432288e-08, 1, -1.27179902e-08, 1, 7.80429446e-08, -2.21245518e-05)
		print("Teleported To MagentaZone")
	end)
end
coroutine.wrap(VLNVW_fake_script)()
local function KKKYLKJ_fake_script() -- BlackZone_2.LocalScript 
	local script = Instance.new('LocalScript', BlackZone_2)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.943665, -9.89999294, -72.1218643, -0.000303131208, -3.68797224e-08, 0.99999994, 3.53605003e-08, 1, 3.68904445e-08, -0.99999994, 3.53716807e-08, -0.000303131208)
		print("Teleported To BlackZone")
	end)
end
coroutine.wrap(KKKYLKJ_fake_script)()
local function ZNRRRY_fake_script() -- ReallyredZone.LocalScript 
	local script = Instance.new('LocalScript', ReallyredZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835068, -9.89999294, -68.7047195, -2.20595903e-05, -1.15739818e-08, -1, -8.31205469e-08, 1, -1.15721486e-08, 1, 8.31202911e-08, -2.20595903e-05)
		print("Teleported To Really redZone")
	end)
end
coroutine.wrap(ZNRRRY_fake_script)()
local function FOFS_fake_script() -- WhiteZone.LocalScript 
	local script = Instance.new('LocalScript', WhiteZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.5637512, -9.89999294, -345.507538, 1, 4.29280682e-08, -2.15271102e-05, -4.29279226e-08, 1, 6.71854927e-09, 2.15271102e-05, -6.71762512e-09, 1)
		print("Teleported To WhiteZone")
	end)
end
coroutine.wrap(FOFS_fake_script)()
local function BLSR_fake_script() -- NewYellerZone.LocalScript 
	local script = Instance.new('LocalScript', NewYellerZone)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.942108, -9.89999294, 643.876709, -0.00115210481, -5.0259036e-08, 0.999999344, 4.44386856e-08, 1, 5.03102662e-08, -0.999999344, 4.44966162e-08, -0.00115210481)
		print("Teleported To New YellerZone")
	end)
end
coroutine.wrap(BLSR_fake_script)()
local function DTKXV_fake_script() -- WaterSand.LocalScript 
	local script = Instance.new('LocalScript', WaterSand)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.5905228, -360.700012, 9499.88184, 0.99999994, 5.23848342e-09, 0.000277680316, -5.23909627e-09, 1, 2.20502683e-09, -0.000277680316, -2.20648144e-09, 0.99999994)
		print("Teleported To WaterSand")
	end)
end
coroutine.wrap(DTKXV_fake_script)()
