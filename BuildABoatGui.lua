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
local menu = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Autofarm = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Normal = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local Fast = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local Teleport = Instance.new("TextLabel")
local ImageButton_3 = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local Onlygoldblock = Instance.new("TextLabel")
local ImageButton_4 = Instance.new("ImageButton")
local UICorner_12 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local Other = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Other_2 = Instance.new("TextLabel")
local Water = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local JumpText = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local SetSpeed = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local SetPower = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local Power = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local TeleportButton = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local SpeedText = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local Teleport_2 = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local Destroy = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Teams = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local AFK = Instance.new("TextLabel")
local ImageButton_5 = Instance.new("ImageButton")
local UICorner_26 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_27 = Instance.new("UICorner")
local UICorner_28 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local Credits_2 = Instance.new("TextLabel")
local Maks00277 = Instance.new("TextLabel")
local Maks00277_2 = Instance.new("TextLabel")
local DFDERD41 = Instance.new("TextLabel")
local DFDERD41_2 = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")
local Morph = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local Morph_2 = Instance.new("TextLabel")
local Chicken = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Fox = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local Penguin = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local Spam = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local Spam_2 = Instance.new("TextLabel")
local Message = Instance.new("TextBox")
local UICorner_35 = Instance.new("UICorner")
local Spamming = Instance.new("TextLabel")
local ImageButton_6 = Instance.new("ImageButton")
local UICorner_36 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_37 = Instance.new("UICorner")
local Autobuy = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local Text_2 = Instance.new("TextLabel")
local AutoBuyController = Instance.new("TextLabel")
local ImageButton_7 = Instance.new("ImageButton")
local UICorner_39 = Instance.new("UICorner")
local ImageLabel_8 = Instance.new("ImageLabel")
local UICorner_40 = Instance.new("UICorner")
local Select = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local ImageLabel_9 = Instance.new("ImageLabel")
local Selectbox = Instance.new("Frame")
local UICorner_42 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local LegendaryChest = Instance.new("TextButton")
local ImageLabel_10 = Instance.new("ImageLabel")
local UICorner_43 = Instance.new("UICorner")
local EpicChest = Instance.new("TextButton")
local ImageLabel_11 = Instance.new("ImageLabel")
local UICorner_44 = Instance.new("UICorner")
local RareChest = Instance.new("TextButton")
local ImageLabel_12 = Instance.new("ImageLabel")
local UICorner_45 = Instance.new("UICorner")
local UncommonChest = Instance.new("TextButton")
local ImageLabel_13 = Instance.new("ImageLabel")
local UICorner_46 = Instance.new("UICorner")
local CommonChest = Instance.new("TextButton")
local ImageLabel_14 = Instance.new("ImageLabel")
local UICorner_47 = Instance.new("UICorner")
local Fade = Instance.new("Frame")
local Sad = Instance.new("ImageLabel")
local Admin = Instance.new("TextLabel")

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

menu.Name = "menu"
menu.Parent = GUI
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 0.100
menu.BorderColor3 = Color3.fromRGB(27, 42, 53)
menu.Position = UDim2.new(0.458847731, 0, 0.207361966, 5)
menu.Size = UDim2.new(0, 567, 0, 467)
menu.Visible = false

UICorner_4.CornerRadius = UDim.new(0.100000001, 15)
UICorner_4.Parent = menu

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 85, 85)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(159, 159, 159))}
UIGradient_3.Rotation = 45
UIGradient_3.Parent = menu

Autofarm.Name = "Auto farm"
Autofarm.Parent = menu
Autofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.BackgroundTransparency = 0.900
Autofarm.Position = UDim2.new(0.100000001, 0, 0.120999999, 0)
Autofarm.Size = UDim2.new(0, 237, 0, 128)
Autofarm.ZIndex = 2

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = Autofarm

TextLabel_2.Parent = Autofarm
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 237, 0, 32)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Auto farm"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

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

ImageButton.Parent = Normal
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 3
ImageButton.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 20, 0, 20)
ImageButton.ZIndex = 2
ImageButton.Modal = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = ImageButton

ImageLabel_2.Parent = Normal
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_2.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = ImageLabel_2

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

ImageButton_2.Parent = Fast
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 3
ImageButton_2.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_2.Size = UDim2.new(0, 20, 0, 20)
ImageButton_2.ZIndex = 2
ImageButton_2.Modal = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = ImageButton_2

ImageLabel_3.Parent = Fast
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_3.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_3.Size = UDim2.new(0, 20, 0, 20)

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = ImageLabel_3

Teleport.Name = "Teleport"
Teleport.Parent = Autofarm
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BackgroundTransparency = 1.000
Teleport.Position = UDim2.new(0.0337552726, 0, 0.610780239, 0)
Teleport.Size = UDim2.new(0, 229, 0, 23)
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = "Teleport:"
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextSize = 30.000
Teleport.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_3.Parent = Teleport
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 3
ImageButton_3.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_3.Size = UDim2.new(0, 20, 0, 20)
ImageButton_3.ZIndex = 2
ImageButton_3.Modal = true

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = ImageButton_3

ImageLabel_4.Parent = Teleport
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_4.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_4.Size = UDim2.new(0, 20, 0, 20)

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = ImageLabel_4

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

ImageButton_4.Parent = Onlygoldblock
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 3
ImageButton_4.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_4.Size = UDim2.new(0, 20, 0, 20)
ImageButton_4.ZIndex = 2
ImageButton_4.Modal = true

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = ImageButton_4

ImageLabel_5.Parent = Onlygoldblock
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_5.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_5.Size = UDim2.new(0, 20, 0, 20)

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = ImageLabel_5

Other.Name = "Other"
Other.Parent = menu
Other.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Other.BackgroundTransparency = 0.900
Other.Position = UDim2.new(0.100000024, 0, 0.399999976, 0)
Other.Size = UDim2.new(0, 237, 0, 265)
Other.ZIndex = 2

UICorner_14.CornerRadius = UDim.new(0, 15)
UICorner_14.Parent = Other

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

Water.Name = "Water"
Water.Parent = Other
Water.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Water.BackgroundTransparency = 0.800
Water.Position = UDim2.new(0.0340000018, 0, 0.119999997, 0)
Water.Size = UDim2.new(0, 225, 0, 21)
Water.Font = Enum.Font.GothamBold
Water.Text = "Remove water damage"
Water.TextColor3 = Color3.fromRGB(0, 0, 0)
Water.TextSize = 20.000
Water.TextWrapped = true
Water.TextXAlignment = Enum.TextXAlignment.Left

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Water

JumpText.Name = "JumpText"
JumpText.Parent = Other
JumpText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpText.BackgroundTransparency = 0.800
JumpText.Position = UDim2.new(0.0340000018, 0, 0.419999987, 0)
JumpText.Size = UDim2.new(0, 130, 0, 21)
JumpText.Font = Enum.Font.GothamBold
JumpText.Text = "Jump Power"
JumpText.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpText.TextSize = 22.000
JumpText.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = JumpText

SetSpeed.Name = "SetSpeed"
SetSpeed.Parent = Other
SetSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.BackgroundTransparency = 0.800
SetSpeed.Position = UDim2.new(0.589999974, 0, 0.319999993, 0)
SetSpeed.Size = UDim2.new(0, 40, 0, 21)
SetSpeed.Font = Enum.Font.GothamSemibold
SetSpeed.Text = "Set"
SetSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.TextScaled = true
SetSpeed.TextSize = 10.000
SetSpeed.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = SetSpeed

SetPower.Name = "SetPower"
SetPower.Parent = Other
SetPower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetPower.BackgroundTransparency = 0.800
SetPower.Position = UDim2.new(0.589999974, 0, 0.419999987, 0)
SetPower.Size = UDim2.new(0, 40, 0, 21)
SetPower.Font = Enum.Font.GothamSemibold
SetPower.Text = "Set"
SetPower.TextColor3 = Color3.fromRGB(0, 0, 0)
SetPower.TextScaled = true
SetPower.TextSize = 10.000
SetPower.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = SetPower

Speed.Name = "Speed"
Speed.Parent = Other
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BackgroundTransparency = 0.800
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.769999981, 0, 0.319999993, 0)
Speed.Size = UDim2.new(0, 50, 0, 21)
Speed.Font = Enum.Font.GothamBold
Speed.Text = "16"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 10.000
Speed.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Speed

Power.Name = "Power"
Power.Parent = Other
Power.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Power.BackgroundTransparency = 0.800
Power.BorderColor3 = Color3.fromRGB(0, 0, 0)
Power.BorderSizePixel = 0
Power.Position = UDim2.new(0.769999981, 0, 0.419999987, 0)
Power.Size = UDim2.new(0, 50, 0, 21)
Power.Font = Enum.Font.GothamBold
Power.Text = "50"
Power.TextColor3 = Color3.fromRGB(0, 0, 0)
Power.TextScaled = true
Power.TextSize = 10.000
Power.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Power

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Other
TeleportButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BackgroundTransparency = 0.800
TeleportButton.Position = UDim2.new(0.0340000018, 0, 0.519999981, 0)
TeleportButton.Size = UDim2.new(0, 130, 0, 21)
TeleportButton.Font = Enum.Font.GothamSemibold
TeleportButton.Text = "Teleport to"
TeleportButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.TextScaled = true
TeleportButton.TextSize = 10.000
TeleportButton.TextWrapped = true
TeleportButton.TextXAlignment = Enum.TextXAlignment.Left

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = TeleportButton

SpeedText.Name = "SpeedText"
SpeedText.Parent = Other
SpeedText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpeedText.BackgroundTransparency = 0.800
SpeedText.Position = UDim2.new(0.0340000018, 0, 0.319999993, 0)
SpeedText.Size = UDim2.new(0, 130, 0, 21)
SpeedText.Font = Enum.Font.GothamBold
SpeedText.Text = "Walk Speed"
SpeedText.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedText.TextSize = 22.000
SpeedText.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = SpeedText

Teleport_2.Name = "Teleport"
Teleport_2.Parent = Other
Teleport_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.BackgroundTransparency = 0.800
Teleport_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.BorderSizePixel = 0
Teleport_2.Position = UDim2.new(0.600000024, 0, 0.519999981, 0)
Teleport_2.Size = UDim2.new(0, 90, 0, 21)
Teleport_2.Font = Enum.Font.GothamBold
Teleport_2.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.PlaceholderText = "Player name"
Teleport_2.Text = ""
Teleport_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.TextScaled = true
Teleport_2.TextSize = 10.000
Teleport_2.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = Teleport_2

Destroy.Name = "Destroy"
Destroy.Parent = Other
Destroy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BackgroundTransparency = 0.800
Destroy.Position = UDim2.new(0.0340000018, 0, 0.870000005, 0)
Destroy.Size = UDim2.new(0, 225, 0, 21)
Destroy.Font = Enum.Font.GothamSemibold
Destroy.Text = "Destroy gui"
Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
Destroy.TextScaled = true
Destroy.TextSize = 10.000
Destroy.TextWrapped = true
Destroy.TextXAlignment = Enum.TextXAlignment.Left

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = Destroy

Teams.Name = "Teams"
Teams.Parent = Other
Teams.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teams.BackgroundTransparency = 0.800
Teams.Position = UDim2.new(0.0340000018, 0, 0.219999999, 0)
Teams.Size = UDim2.new(0, 225, 0, 21)
Teams.Font = Enum.Font.GothamBold
Teams.Text = "Remove teams barrier"
Teams.TextColor3 = Color3.fromRGB(0, 0, 0)
Teams.TextSize = 20.000
Teams.TextWrapped = true
Teams.TextXAlignment = Enum.TextXAlignment.Left

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = Teams

AFK.Name = "AFK"
AFK.Parent = Other
AFK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AFK.BackgroundTransparency = 0.800
AFK.Position = UDim2.new(0.0340000018, 0, 0.75, 0)
AFK.Size = UDim2.new(0, 225, 0, 21)
AFK.Font = Enum.Font.GothamBold
AFK.Text = "Anti afk kick:"
AFK.TextColor3 = Color3.fromRGB(0, 0, 0)
AFK.TextSize = 24.000
AFK.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_5.Parent = AFK
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 3
ImageButton_5.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_5.Size = UDim2.new(0, 20, 0, 20)
ImageButton_5.ZIndex = 2
ImageButton_5.Modal = true

UICorner_26.CornerRadius = UDim.new(0, 10)
UICorner_26.Parent = ImageButton_5

ImageLabel_6.Parent = AFK
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_6.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_6.Size = UDim2.new(0, 20, 0, 20)

UICorner_27.CornerRadius = UDim.new(0, 10)
UICorner_27.Parent = ImageLabel_6

UICorner_28.CornerRadius = UDim.new(0, 5)
UICorner_28.Parent = AFK

Credits.Name = "Credits"
Credits.Parent = menu
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundTransparency = 0.900
Credits.Position = UDim2.new(0.529999971, 0, 0.779999971, 0)
Credits.Size = UDim2.new(0, 237, 0, 86)
Credits.ZIndex = 2

UICorner_29.CornerRadius = UDim.new(0, 15)
UICorner_29.Parent = Credits

Credits_2.Name = "Credits"
Credits_2.Parent = Credits
Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.BackgroundTransparency = 1.000
Credits_2.Size = UDim2.new(0, 237, 0, 32)
Credits_2.Font = Enum.Font.SourceSans
Credits_2.Text = "Credits"
Credits_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits_2.TextScaled = true
Credits_2.TextSize = 14.000
Credits_2.TextWrapped = true

Maks00277.Name = "Maks00277"
Maks00277.Parent = Credits
Maks00277.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maks00277.BackgroundTransparency = 1.000
Maks00277.Position = UDim2.new(0.405000001, 0, 0.349999994, 0)
Maks00277.Size = UDim2.new(0, 133, 0, 23)
Maks00277.Font = Enum.Font.SourceSans
Maks00277.Text = "(@Maks00277)"
Maks00277.TextColor3 = Color3.fromRGB(0, 187, 255)
Maks00277.TextSize = 20.000
Maks00277.TextWrapped = true
Maks00277.TextXAlignment = Enum.TextXAlignment.Left

Maks00277_2.Name = "Maks00277"
Maks00277_2.Parent = Credits
Maks00277_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maks00277_2.BackgroundTransparency = 1.000
Maks00277_2.Position = UDim2.new(0.0340000018, 0, 0.349999994, 0)
Maks00277_2.Size = UDim2.new(0, 221, 0, 23)
Maks00277_2.Font = Enum.Font.SourceSans
Maks00277_2.Text = "Oopss-Sorry"
Maks00277_2.TextColor3 = Color3.fromRGB(255, 200, 0)
Maks00277_2.TextSize = 20.000
Maks00277_2.TextWrapped = true
Maks00277_2.TextXAlignment = Enum.TextXAlignment.Left

DFDERD41.Name = "DFDERD41"
DFDERD41.Parent = Credits
DFDERD41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DFDERD41.BackgroundTransparency = 1.000
DFDERD41.Position = UDim2.new(0.405000001, 0, 0.550000012, 0)
DFDERD41.Size = UDim2.new(0, 133, 0, 23)
DFDERD41.Font = Enum.Font.SourceSans
DFDERD41.Text = "(@DFDERD41)"
DFDERD41.TextColor3 = Color3.fromRGB(0, 187, 255)
DFDERD41.TextSize = 20.000
DFDERD41.TextWrapped = true
DFDERD41.TextXAlignment = Enum.TextXAlignment.Left

DFDERD41_2.Name = "DFDERD41"
DFDERD41_2.Parent = Credits
DFDERD41_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DFDERD41_2.BackgroundTransparency = 1.000
DFDERD41_2.Position = UDim2.new(0.0340000018, 0, 0.550000012, 0)
DFDERD41_2.Size = UDim2.new(0, 221, 0, 23)
DFDERD41_2.Font = Enum.Font.SourceSans
DFDERD41_2.Text = "DFDERD43"
DFDERD41_2.TextColor3 = Color3.fromRGB(0, 0, 255)
DFDERD41_2.TextSize = 20.000
DFDERD41_2.TextWrapped = true
DFDERD41_2.TextXAlignment = Enum.TextXAlignment.Left

Text.Name = "Text"
Text.Parent = menu
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(1, 0, 0, 50)
Text.Font = Enum.Font.GothamBold
Text.Text = "Build a boat v2.4"
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 35.000

Morph.Name = "Morph"
Morph.Parent = menu
Morph.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Morph.BackgroundTransparency = 0.900
Morph.Position = UDim2.new(0.530000031, 0, 0.121000044, 0)
Morph.Size = UDim2.new(0, 237, 0, 113)
Morph.ZIndex = 2

UICorner_30.CornerRadius = UDim.new(0, 15)
UICorner_30.Parent = Morph

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

UICorner_31.CornerRadius = UDim.new(0, 5)
UICorner_31.Parent = Chicken

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

UICorner_32.CornerRadius = UDim.new(0, 5)
UICorner_32.Parent = Fox

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

UICorner_33.CornerRadius = UDim.new(0, 5)
UICorner_33.Parent = Penguin

Spam.Name = "Spam"
Spam.Parent = menu
Spam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Spam.BackgroundTransparency = 0.900
Spam.Position = UDim2.new(0.530000031, 0, 0.370000005, 0)
Spam.Size = UDim2.new(0, 237, 0, 87)
Spam.ZIndex = 2

UICorner_34.CornerRadius = UDim.new(0, 15)
UICorner_34.Parent = Spam

Spam_2.Name = "Spam"
Spam_2.Parent = Spam
Spam_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spam_2.BackgroundTransparency = 1.000
Spam_2.Size = UDim2.new(0, 237, 0, 32)
Spam_2.Font = Enum.Font.SourceSans
Spam_2.Text = "Chat spammer"
Spam_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Spam_2.TextScaled = true
Spam_2.TextSize = 14.000
Spam_2.TextWrapped = true

Message.Name = "Message"
Message.Parent = Spam
Message.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Message.BackgroundTransparency = 0.800
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderSizePixel = 0
Message.Position = UDim2.new(0.0250000004, 0, 0.400000006, 0)
Message.Size = UDim2.new(0, 225, 0, 21)
Message.Font = Enum.Font.GothamBold
Message.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Message.PlaceholderText = "Message (def: lol)"
Message.Text = ""
Message.TextColor3 = Color3.fromRGB(0, 0, 0)
Message.TextScaled = true
Message.TextSize = 10.000
Message.TextWrapped = true

UICorner_35.CornerRadius = UDim.new(0, 5)
UICorner_35.Parent = Message

Spamming.Name = "Spamming"
Spamming.Parent = Spam
Spamming.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spamming.BackgroundTransparency = 1.000
Spamming.Position = UDim2.new(0.0340000018, 0, 0.699999988, 0)
Spamming.Size = UDim2.new(0, 229, 0, 23)
Spamming.Font = Enum.Font.SourceSans
Spamming.Text = "Spamming:"
Spamming.TextColor3 = Color3.fromRGB(0, 0, 0)
Spamming.TextSize = 30.000
Spamming.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_6.Parent = Spamming
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_6.BorderSizePixel = 3
ImageButton_6.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_6.Size = UDim2.new(0, 20, 0, 20)
ImageButton_6.ZIndex = 2
ImageButton_6.Modal = true

UICorner_36.CornerRadius = UDim.new(0, 10)
UICorner_36.Parent = ImageButton_6

ImageLabel_7.Parent = Spamming
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_7.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_7.Size = UDim2.new(0, 20, 0, 20)

UICorner_37.CornerRadius = UDim.new(0, 10)
UICorner_37.Parent = ImageLabel_7

Autobuy.Name = "Autobuy"
Autobuy.Parent = menu
Autobuy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Autobuy.BackgroundTransparency = 0.900
Autobuy.Position = UDim2.new(0.530000031, 0, 0.569999993, 0)
Autobuy.Size = UDim2.new(0, 237, 0, 92)
Autobuy.ZIndex = 2

UICorner_38.CornerRadius = UDim.new(0, 15)
UICorner_38.Parent = Autobuy

Text_2.Name = "Text"
Text_2.Parent = Autobuy
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Size = UDim2.new(0, 237, 0, 31)
Text_2.Font = Enum.Font.SourceSans
Text_2.Text = "Autobuy chest"
Text_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextWrapped = true

AutoBuyController.Name = "AutoBuyController"
AutoBuyController.Parent = Autobuy
AutoBuyController.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoBuyController.BackgroundTransparency = 1.000
AutoBuyController.Position = UDim2.new(0.0340000018, 0, 0.649999976, 0)
AutoBuyController.Size = UDim2.new(0, 229, 0, 23)
AutoBuyController.Font = Enum.Font.SourceSans
AutoBuyController.Text = "Autobuy:"
AutoBuyController.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoBuyController.TextSize = 30.000
AutoBuyController.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_7.Parent = AutoBuyController
ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_7.BorderSizePixel = 3
ImageButton_7.Position = UDim2.new(0.768999994, 0, 0.100000001, 0)
ImageButton_7.Size = UDim2.new(0, 20, 0, 20)
ImageButton_7.ZIndex = 2
ImageButton_7.Modal = true

UICorner_39.CornerRadius = UDim.new(0, 10)
UICorner_39.Parent = ImageButton_7

ImageLabel_8.Parent = AutoBuyController
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_8.Position = UDim2.new(0.768999994, 0, 0.100000001, 0)
ImageLabel_8.Size = UDim2.new(0, 20, 0, 20)

UICorner_40.CornerRadius = UDim.new(0, 10)
UICorner_40.Parent = ImageLabel_8

Select.Name = "Select"
Select.Parent = Autobuy
Select.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Select.BackgroundTransparency = 0.800
Select.Position = UDim2.new(0.0250000004, 0, 0.349999994, 0)
Select.Size = UDim2.new(0, 225, 0, 21)
Select.Font = Enum.Font.GothamBold
Select.Text = "               None"
Select.TextColor3 = Color3.fromRGB(0, 0, 0)
Select.TextSize = 20.000
Select.TextWrapped = true
Select.TextXAlignment = Enum.TextXAlignment.Left

UICorner_41.CornerRadius = UDim.new(0, 5)
UICorner_41.Parent = Select

ImageLabel_9.Parent = Select
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.Size = UDim2.new(0, 20, 0, 20)

Selectbox.Name = "Selectbox"
Selectbox.Parent = Autobuy
Selectbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selectbox.Position = UDim2.new(0.0249999482, 0, 0.350000143, 0)
Selectbox.Size = UDim2.new(0, 225, 0, 112)
Selectbox.Visible = false

UICorner_42.CornerRadius = UDim.new(0, 5)
UICorner_42.Parent = Selectbox

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 85, 85)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(159, 159, 159))}
UIGradient_4.Rotation = -45
UIGradient_4.Parent = Selectbox

LegendaryChest.Name = "Legendary Chest"
LegendaryChest.Parent = Selectbox
LegendaryChest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LegendaryChest.BackgroundTransparency = 0.800
LegendaryChest.Size = UDim2.new(0, 225, 0, 20)
LegendaryChest.Font = Enum.Font.GothamBold
LegendaryChest.Text = "    Legendary Chest"
LegendaryChest.TextColor3 = Color3.fromRGB(0, 0, 0)
LegendaryChest.TextSize = 20.000
LegendaryChest.TextWrapped = true
LegendaryChest.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_10.Parent = LegendaryChest
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_10.Image = "rbxassetid://3040808977"

UICorner_43.CornerRadius = UDim.new(0, 15)
UICorner_43.Parent = LegendaryChest

EpicChest.Name = "Epic Chest"
EpicChest.Parent = Selectbox
EpicChest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EpicChest.BackgroundTransparency = 0.800
EpicChest.Position = UDim2.new(0, 0, 0.200000003, 0)
EpicChest.Size = UDim2.new(0, 225, 0, 20)
EpicChest.Font = Enum.Font.GothamBold
EpicChest.Text = "    Epic Chest"
EpicChest.TextColor3 = Color3.fromRGB(0, 0, 0)
EpicChest.TextSize = 20.000
EpicChest.TextWrapped = true
EpicChest.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_11.Parent = EpicChest
ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_11.BackgroundTransparency = 1.000
ImageLabel_11.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_11.Image = "rbxassetid://3040808420"

UICorner_44.CornerRadius = UDim.new(0, 15)
UICorner_44.Parent = EpicChest

RareChest.Name = "Rare Chest"
RareChest.Parent = Selectbox
RareChest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RareChest.BackgroundTransparency = 0.800
RareChest.Position = UDim2.new(0, 0, 0.400000006, 0)
RareChest.Size = UDim2.new(0, 225, 0, 20)
RareChest.Font = Enum.Font.GothamBold
RareChest.Text = "    Rare Chest"
RareChest.TextColor3 = Color3.fromRGB(0, 0, 0)
RareChest.TextSize = 20.000
RareChest.TextWrapped = true
RareChest.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_12.Parent = RareChest
ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_12.BackgroundTransparency = 1.000
ImageLabel_12.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_12.Image = "rbxassetid://3040806618"

UICorner_45.CornerRadius = UDim.new(0, 15)
UICorner_45.Parent = RareChest

UncommonChest.Name = "Uncommon Chest"
UncommonChest.Parent = Selectbox
UncommonChest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UncommonChest.BackgroundTransparency = 0.800
UncommonChest.Position = UDim2.new(0, 0, 0.600000024, 0)
UncommonChest.Size = UDim2.new(0, 225, 0, 20)
UncommonChest.Font = Enum.Font.GothamBold
UncommonChest.Text = "    Uncommon Chest"
UncommonChest.TextColor3 = Color3.fromRGB(0, 0, 0)
UncommonChest.TextSize = 20.000
UncommonChest.TextWrapped = true
UncommonChest.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_13.Parent = UncommonChest
ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_13.BackgroundTransparency = 1.000
ImageLabel_13.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_13.Image = "rbxassetid://3040805332"

UICorner_46.CornerRadius = UDim.new(0, 15)
UICorner_46.Parent = UncommonChest

CommonChest.Name = "Common Chest"
CommonChest.Parent = Selectbox
CommonChest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CommonChest.BackgroundTransparency = 0.800
CommonChest.Position = UDim2.new(0, 0, 0.800000012, 0)
CommonChest.Size = UDim2.new(0, 225, 0, 20)
CommonChest.Font = Enum.Font.GothamBold
CommonChest.Text = "    Common Chest"
CommonChest.TextColor3 = Color3.fromRGB(0, 0, 0)
CommonChest.TextSize = 20.000
CommonChest.TextWrapped = true
CommonChest.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_14.Parent = CommonChest
ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_14.BackgroundTransparency = 1.000
ImageLabel_14.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_14.Image = "rbxassetid://3040800633"

UICorner_47.CornerRadius = UDim.new(0, 15)
UICorner_47.Parent = CommonChest

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

Admin.Name = "Admin"
Admin.Parent = OopssGuiBABFT
Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin.BackgroundTransparency = 1.000
Admin.Size = UDim2.new(0, 200, 0, 50)
Admin.Font = Enum.Font.SourceSans
Admin.Text = "none"
Admin.TextColor3 = Color3.fromRGB(0, 0, 0)
Admin.TextSize = 14.000
Admin.TextTransparency = 1.000

-- Scripts:

local function MVJXQSZ_fake_script() -- OopssGuiBABFT.Start 
	local script = Instance.new('LocalScript', OopssGuiBABFT)

	script.Parent.GUI.OopssGui:TweenPosition(UDim2.new(1.5, 0,0.75, 0))
	wait(1)
	script.Parent.Fade.Visible = true
	script.Parent.Loading.Frame:TweenPosition(UDim2.new(0.4, 0,0, 0))
	script.Parent.Loading.ImageLabel:TweenPosition(UDim2.new(0.4, 0,0.12, 0))
	wait(.5)
	script:Destroy()
end
coroutine.wrap(MVJXQSZ_fake_script)()
local function CPYPKDF_fake_script() -- Frame.Client 
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
	script.Parent.Parent.Frame:TweenPosition(UDim2.new(0.3, 0,-1, 0))
	script.Parent.Parent.ImageLabel:TweenPosition(UDim2.new(0.3, 0,-1.12, 0))
	script.Parent.Parent.Parent.Fade.Visible = false
	wait(.5)
	script.Parent.Parent:Destroy()
end
coroutine.wrap(CPYPKDF_fake_script)()
local function KAZQJ_fake_script() -- GUI.Normal 
	local script = Instance.new('LocalScript', GUI)

	while true  do
		if script.Parent.menu["Auto farm"].Normal.ImageButton.Transparency == 1 then
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
				wait(14.5)
			end
			Repeat()
		end
		wait(.5)
	end
end
coroutine.wrap(KAZQJ_fake_script)()
local function ZEXJCC_fake_script() -- GUI.Only gold block 
	local script = Instance.new('LocalScript', GUI)

	while true  do
		if script.Parent.menu["Auto farm"]["Only gold block"].ImageButton.Transparency == 1 then
			function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat()
				Tween(0.01,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -70))
				Tween(4,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 70))
				Tween(0.01,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 30, -5))
				wait(16)
			end
			Repeat()
		end
		wait(.5)
	end
end
coroutine.wrap(ZEXJCC_fake_script)()
local function DYPVNT_fake_script() -- GUI.Teleport 
	local script = Instance.new('LocalScript', GUI)

	while true  do
		if script.Parent.menu["Auto farm"].Teleport.ImageButton.Transparency == 1 then
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
				Tween(1.8,game:GetService("Workspace").BoatStages.OtherStages.FlowerStage.DarknessPart.CFrame + Vector3.new(0, 0, 15))
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
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
				wait(14.5)
			end
			Repeat()
		end
		wait(.5)
	end
	
end
coroutine.wrap(DYPVNT_fake_script)()
local function CBAJN_fake_script() -- OopssGui.LocalScript 
	local script = Instance.new('LocalScript', OopssGui)

	local stats = false
	local waittime = true
	local gradient = script.Parent.UIGradient
	script.Parent.Parent.menu:TweenPosition(UDim2.new(1.5, 0,0.2, 5))
	wait(1)
	script.Parent.Parent.menu.Visible = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if waittime == true then
			waittime = false
			if	stats == false then
				gradient.Rotation = gradient.Rotation + 180
				script.Parent.Parent.menu:TweenPosition(UDim2.new(0.5, 0,0.2, 5))
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
coroutine.wrap(CBAJN_fake_script)()
local function ADKMQP_fake_script() -- GUI.Fast 
	local script = Instance.new('LocalScript', GUI)

	while true  do
		if script.Parent.menu["Auto farm"].Fast.ImageButton.Transparency == 1 then
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
				wait(14.5)
			end
			Repeat()
		end
		wait(.5)
	end
end
coroutine.wrap(ADKMQP_fake_script)()
local function JGYG_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(JGYG_fake_script)()
local function CAWR_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(CAWR_fake_script)()
local function SLMDRF_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(SLMDRF_fake_script)()
local function VNNIXWW_fake_script() -- ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(VNNIXWW_fake_script)()
local function KZEYHGZ_fake_script() -- Water.LocalScript 
	local script = Instance.new('LocalScript', Water)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.WaterDetector:Destroy()
	end)
end
coroutine.wrap(KZEYHGZ_fake_script)()
local function RPXNF_fake_script() -- SetSpeed.uiSetup 
	local script = Instance.new('LocalScript', SetSpeed)

	script.Parent.MouseButton1Click:connect(function(set)
		local speed = script.Parent.Parent.Speed.Text
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end)
end
coroutine.wrap(RPXNF_fake_script)()
local function IUNJMP_fake_script() -- SetPower.uiSetup 
	local script = Instance.new('LocalScript', SetPower)

	script.Parent.MouseButton1Click:connect(function(set)
		local power = script.Parent.Parent.Power.Text
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = power
	end)
	
end
coroutine.wrap(IUNJMP_fake_script)()
local function JVMM_fake_script() -- TeleportButton.uiSetup 
	local script = Instance.new('LocalScript', TeleportButton)

	script.Parent.MouseButton1Click:connect(function(set)
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
coroutine.wrap(JVMM_fake_script)()
local function WJXOU_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Sad.Visible = true
		script.Parent.Parent.Parent.Parent.menu.Visible = false
		script.Parent.Parent.Parent.Parent.OopssGui.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Fade.Visible = true
		wait(3)
		script.Parent.Parent.Parent.Parent.Parent.Parent.OopssGuiBABFT:Destroy()
	end)
end
coroutine.wrap(WJXOU_fake_script)()
local function KSRQR_fake_script() -- Teams.LocalScript 
	local script = Instance.new('LocalScript', Teams)

	local White = workspace.WhiteZone:findFirstChild("IsolationBeams")
	local Reallyblue = workspace["Really blueZone"]:findFirstChild("IsolationBeams")
	local Camo = workspace.CamoZone:findFirstChild("IsolationBeams")
	local Reallyred = workspace["Really redZone"]:findFirstChild("IsolationBeams")
	local Black = workspace.BlackZone:findFirstChild("IsolationBeams")
	local NewYeller = workspace["New YellerZone"]:findFirstChild("IsolationBeams")
	local Magneta = workspace.MagentaZone:findFirstChild("IsolationBeams")
	script.Parent.MouseButton1Click:Connect(function()
		White:Destroy()
		Reallyblue:Destroy()
		Camo:Destroy()
		Reallyred:Destroy()
		Black:Destroy()
		NewYeller:Destroy()
		Magneta:Destroy()
	end)
end
coroutine.wrap(KSRQR_fake_script)()
local function LEABR_fake_script() -- ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(LEABR_fake_script)()
local function BZELG_fake_script() -- Chicken.LocalScript 
	local script = Instance.new('LocalScript', Chicken)

	script.Parent.MouseButton1Click:Connect(function()
		local A_2 = "ChickenCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_2)
	end)
end
coroutine.wrap(BZELG_fake_script)()
local function XBMGL_fake_script() -- Fox.LocalScript 
	local script = Instance.new('LocalScript', Fox)

	script.Parent.MouseButton1Click:Connect(function()
		local A_1 = "FoxCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_1)
	end)
end
coroutine.wrap(XBMGL_fake_script)()
local function PQKTLS_fake_script() -- Penguin.LocalScript 
	local script = Instance.new('LocalScript', Penguin)

	script.Parent.MouseButton1Click:Connect(function()
		local A_3 = "PenguinCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_3)
	end)
end
coroutine.wrap(PQKTLS_fake_script)()
local function VMAG_fake_script() -- ImageButton_6.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(VMAG_fake_script)()
local function ONNSPOC_fake_script() -- ImageButton_7.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(ONNSPOC_fake_script)()
local function PYMXB_fake_script() -- Select.LocalScript 
	local script = Instance.new('LocalScript', Select)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.AutoBuyController.Visible = false
		script.Parent.Parent.Selectbox.Visible = true
	end)
end
coroutine.wrap(PYMXB_fake_script)()
local function DOSRQV_fake_script() -- LegendaryChest.LocalScript 
	local script = Instance.new('LocalScript', LegendaryChest)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Select.Visible = true
		script.Parent.Parent.Parent.AutoBuyController.Visible = true
		script.Parent.Parent.Parent.Select.Text = script.Parent.Text
		script.Parent.Parent.Parent.Select.ImageLabel.Image = script.Parent.ImageLabel.Image
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(DOSRQV_fake_script)()
local function HPCTKTE_fake_script() -- EpicChest.LocalScript 
	local script = Instance.new('LocalScript', EpicChest)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Select.Visible = true
		script.Parent.Parent.Parent.AutoBuyController.Visible = true
		script.Parent.Parent.Parent.Select.Text = script.Parent.Text
		script.Parent.Parent.Parent.Select.ImageLabel.Image = script.Parent.ImageLabel.Image
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(HPCTKTE_fake_script)()
local function JXKJ_fake_script() -- RareChest.LocalScript 
	local script = Instance.new('LocalScript', RareChest)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Select.Visible = true
		script.Parent.Parent.Parent.AutoBuyController.Visible = true
		script.Parent.Parent.Parent.Select.Text = script.Parent.Text
		script.Parent.Parent.Parent.Select.ImageLabel.Image = script.Parent.ImageLabel.Image
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(JXKJ_fake_script)()
local function VQURU_fake_script() -- UncommonChest.LocalScript 
	local script = Instance.new('LocalScript', UncommonChest)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Select.Visible = true
		script.Parent.Parent.Parent.AutoBuyController.Visible = true
		script.Parent.Parent.Parent.Select.Text = script.Parent.Text
		script.Parent.Parent.Parent.Select.ImageLabel.Image = script.Parent.ImageLabel.Image
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(VQURU_fake_script)()
local function VPPNZU_fake_script() -- CommonChest.LocalScript 
	local script = Instance.new('LocalScript', CommonChest)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Select.Visible = true
		script.Parent.Parent.Parent.AutoBuyController.Visible = true
		script.Parent.Parent.Parent.Select.Text = script.Parent.Text
		script.Parent.Parent.Parent.Select.ImageLabel.Image = script.Parent.ImageLabel.Image
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(VPPNZU_fake_script)()
local function ZZDCWEZ_fake_script() -- GUI.Spammer 
	local script = Instance.new('LocalScript', GUI)

	local A4 = "lol"
	local All = "All"
	while true  do
		if script.Parent.menu.Spam.Spamming.ImageButton.Transparency == 1 then
			local a = math.random(1000, 9999)
			local b = "  (#"..a..")"
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
coroutine.wrap(ZZDCWEZ_fake_script)()
local function GOLJX_fake_script() -- GUI.Autobuy 
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
coroutine.wrap(GOLJX_fake_script)()
local function LIQQMI_fake_script() -- GUI.Anti AFK 
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
