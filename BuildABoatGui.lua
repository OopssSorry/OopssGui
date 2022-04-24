-- Build a boat
-- Version: 2.3.5


local OopssGui = Instance.new("ScreenGui")
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
local OopssGui_2 = Instance.new("TextButton")
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
local Credits = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Credits_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")
local Fade = Instance.new("Frame")
local Sad = Instance.new("ImageLabel")

--Properties:

OopssGui.Name = "OopssGui"
OopssGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OopssGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
OopssGui.ResetOnSpawn = false

Loading.Name = "Loading"
Loading.Parent = OopssGui

Frame.Parent = Loading
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.300000012, 0, -1, 0)
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
Bar.ZIndex = 2

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
ImageLabel.Position = UDim2.new(0.300000012, 0, -1, 0)
ImageLabel.Size = UDim2.new(0, 500, 0, 250)
ImageLabel.ZIndex = 20
ImageLabel.Image = "http://www.roblox.com/asset/?id=4918182882"

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = ImageLabel

GUI.Name = "GUI"
GUI.Parent = OopssGui

OopssGui_2.Name = "OopssGui"
OopssGui_2.Parent = GUI
OopssGui_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OopssGui_2.BorderSizePixel = 3
OopssGui_2.Position = UDim2.new(0.850000024, 0, 0.75, 0)
OopssGui_2.Size = UDim2.new(0, 200, 0, 50)
OopssGui_2.Visible = false
OopssGui_2.ZIndex = 2
OopssGui_2.Modal = true
OopssGui_2.Font = Enum.Font.SourceSans
OopssGui_2.Text = "OopssGui"
OopssGui_2.TextColor3 = Color3.fromRGB(0, 0, 0)
OopssGui_2.TextScaled = true
OopssGui_2.TextSize = 55.000
OopssGui_2.TextStrokeTransparency = 0.800
OopssGui_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = OopssGui_2

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(42, 0, 252)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(0, 250, 234)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 248, 0)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 247, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_2.Rotation = 12
UIGradient_2.Parent = OopssGui_2

menu.Name = "menu"
menu.Parent = GUI
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 0.100
menu.BorderColor3 = Color3.fromRGB(27, 42, 53)
menu.Position = UDim2.new(0.5, 0, 0.200000003, 5)
menu.Size = UDim2.new(0, 300, 0, 467)
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
Autofarm.Position = UDim2.new(0.103333332, 0, 0.120677099, 0)
Autofarm.Size = UDim2.new(0, 237, 0, 128)

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
Other.Position = UDim2.new(0.103000082, 0, 0.399999976, 0)
Other.Size = UDim2.new(0, 237, 0, 173)

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
Water.Position = UDim2.new(0.0339999311, 0, 0.207104817, 0)
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
JumpText.Position = UDim2.new(0.0339999311, 0, 0.550722837, 0)
JumpText.Size = UDim2.new(0, 130, 0, 21)
JumpText.Font = Enum.Font.GothamBold
JumpText.Text = "Jump Power"
JumpText.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpText.TextSize = 22.000
JumpText.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = JumpText

SetSpeed.Name = "SetSpeed"
SetSpeed.Parent = Other
SetSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.BackgroundTransparency = 0.800
SetSpeed.Position = UDim2.new(0.589999795, 0, 0.375807047, 0)
SetSpeed.Size = UDim2.new(0, 40, 0, 21)
SetSpeed.Font = Enum.Font.GothamSemibold
SetSpeed.Text = "Set"
SetSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.TextScaled = true
SetSpeed.TextSize = 10.000
SetSpeed.TextWrapped = true
SetSpeed.TextXAlignment = Enum.TextXAlignment.Left

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = SetSpeed

SetPower.Name = "SetPower"
SetPower.Parent = Other
SetPower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetPower.BackgroundTransparency = 0.800
SetPower.Position = UDim2.new(0.589999795, 0, 0.550722837, 0)
SetPower.Size = UDim2.new(0, 40, 0, 21)
SetPower.Font = Enum.Font.GothamSemibold
SetPower.Text = "Set"
SetPower.TextColor3 = Color3.fromRGB(0, 0, 0)
SetPower.TextScaled = true
SetPower.TextSize = 10.000
SetPower.TextWrapped = true
SetPower.TextXAlignment = Enum.TextXAlignment.Left

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = SetPower

Speed.Name = "Speed"
Speed.Parent = Other
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BackgroundTransparency = 0.800
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.769999981, 0, 0.375807047, 0)
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
Power.Position = UDim2.new(0.769999981, 0, 0.550722837, 0)
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
TeleportButton.Position = UDim2.new(0.0339999311, 0, 0.725638866, 0)
TeleportButton.Size = UDim2.new(0, 130, 0, 21)
TeleportButton.Font = Enum.Font.GothamSemibold
TeleportButton.Text = "Teleport to"
TeleportButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.TextScaled = true
TeleportButton.TextSize = 10.000
TeleportButton.TextWrapped = true
TeleportButton.TextXAlignment = Enum.TextXAlignment.Left

UICorner_21.CornerRadius = UDim.new(0, 10)
UICorner_21.Parent = TeleportButton

SpeedText.Name = "SpeedText"
SpeedText.Parent = Other
SpeedText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpeedText.BackgroundTransparency = 0.800
SpeedText.Position = UDim2.new(0.0339999311, 0, 0.375807047, 0)
SpeedText.Size = UDim2.new(0, 130, 0, 21)
SpeedText.Font = Enum.Font.GothamBold
SpeedText.Text = "Walk Speed"
SpeedText.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedText.TextSize = 22.000
SpeedText.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 10)
UICorner_22.Parent = SpeedText

Teleport_2.Name = "Teleport"
Teleport_2.Parent = Other
Teleport_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.BackgroundTransparency = 0.800
Teleport_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.BorderSizePixel = 0
Teleport_2.Position = UDim2.new(0.600000024, 0, 0.725638866, 0)
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

Credits.Name = "Credits"
Credits.Parent = menu
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundTransparency = 0.900
Credits.Position = UDim2.new(0.103, 0, 0.779999971, 0)
Credits.Size = UDim2.new(0, 237, 0, 86)

UICorner_25.CornerRadius = UDim.new(0, 15)
UICorner_25.Parent = Credits

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

TextLabel_3.Parent = Credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.405063301, 0, 0.372093022, 0)
TextLabel_3.Size = UDim2.new(0, 133, 0, 23)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "(@Maks00277)"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 187, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 90)
TextLabel_4.Position = UDim2.new(0.0337552726, 0, 0.639534891, 0)
TextLabel_4.Size = UDim2.new(0, 221, 0, 23)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "https://discord.gg/CHApvjwjaB"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = Credits
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0337552726, 0, 0.372093022, 0)
TextLabel_5.Size = UDim2.new(0, 221, 0, 23)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Oopss-Sorry"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 200, 0)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Text.Name = "Text"
Text.Parent = menu
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(1, 0, 0, 50)
Text.Font = Enum.Font.GothamBold
Text.Text = "Build a boat v2.3"
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 35.000

Fade.Name = "Fade"
Fade.Parent = OopssGui
Fade.AnchorPoint = Vector2.new(0.5, 0.5)
Fade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fade.Size = UDim2.new(3, 0, 3, 0)
Fade.Visible = false
Fade.ZIndex = 10
Fade.Style = Enum.FrameStyle.DropShadow

Sad.Name = "Sad"
Sad.Parent = OopssGui
Sad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sad.BackgroundTransparency = 1.000
Sad.Position = UDim2.new(0.467999995, 0, 0.377000004, 0)
Sad.Size = UDim2.new(0, 200, 0, 200)
Sad.Visible = false
Sad.ZIndex = 12
Sad.Image = "http://www.roblox.com/asset/?id=8187018140"

-- Scripts:

local function WVNYMBH_fake_script() -- OopssGui.Start 
	local script = Instance.new('LocalScript', OopssGui)

	script.Parent.GUI.OopssGui:TweenPosition(UDim2.new(1.5, 0,0.75, 0))
	wait(1)
	script.Parent.Fade.Visible = true
	script.Parent.Loading.Frame:TweenPosition(UDim2.new(0.3, 0,0, 0))
	script.Parent.Loading.ImageLabel:TweenPosition(UDim2.new(0.3, 0,0.12, 0))
	wait(.5)
	script:Destroy()
end
coroutine.wrap(WVNYMBH_fake_script)()
local function AHWPV_fake_script() -- Frame.Client 
	local script = Instance.new('LocalScript', Frame)

	local main = script.Parent.Parent.Parent.GUI
	local gui = script.Parent
	local bar = script.Parent.Bar
	local filler = bar:WaitForChild("Filler")
	local percentage = bar:WaitForChild("PercentTracker")
	wait(4)
	for i = 1, 100 do
		wait(0.02)
	
		percentage.Text = i.."%"
	
		local formula = i/100
	
		filler:TweenSize(UDim2.new(formula, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, 0.08)
		local l = math.random(1,10)
		if l == 1 then
			wait(0.2)
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
coroutine.wrap(AHWPV_fake_script)()
local function HDOVO_fake_script() -- GUI.Normal 
	local script = Instance.new('LocalScript', GUI)

	while true  do
		if script.Parent.menu["Auto farm"].Normal.ImageButton.Transparency == 1 then
			function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat()
				Tween(.5,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -80))
				Tween(20,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 80))
				Tween(.5,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 5, -5))
				wait(13)
			end
			Repeat()
		end
		wait(1)
	end
end
coroutine.wrap(HDOVO_fake_script)()
local function JEJDZYW_fake_script() -- GUI.Only gold block 
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
				wait(12)
			end
			Repeat()
		end
		wait(1)
	end
end
coroutine.wrap(JEJDZYW_fake_script)()
local function ZODOU_fake_script() -- GUI.Teleport 
	local script = Instance.new('LocalScript', GUI)

	while true  do
		if script.Parent.menu["Auto farm"].Teleport.ImageButton.Transparency == 1 then
			local d1 = 15
			local d2 = -15
			function Tween(time,pos)
				pcall(function()
					workspace.Gravity = 0
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
					workspace.Gravity = 196.19999694824
				end)
			end
			function Repeat()
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, -25))
				Tween(1.5,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage2.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage2.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage3.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage3.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage4.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage4.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage5.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage5.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage6.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage6.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage7.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage7.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage8.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage8.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage9.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage9.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 15))
				Tween(0,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -15))
				Tween(1,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 1, -5))
				wait(12)
			end
			Repeat()
		end
		wait(1)
	end
end
coroutine.wrap(ZODOU_fake_script)()
local function DRLX_fake_script() -- OopssGui_2.LocalScript 
	local script = Instance.new('LocalScript', OopssGui_2)

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
coroutine.wrap(DRLX_fake_script)()
local function PEFZ_fake_script() -- GUI.Fast 
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
				Tween(4,game:GetService("Workspace").BoatStages.NormalStages.CaveStage1.DarknessPart.CFrame + Vector3.new(0, 0, 80))
				Tween(8,game:GetService("Workspace").BoatStages.NormalStages.CaveStage10.DarknessPart.CFrame + Vector3.new(0, 0, 80))
				Tween(0.01,game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame + Vector3.new(0, 20, -5))
				wait(14.5)
			end
			Repeat()
		end
		wait(1)
	end
end
coroutine.wrap(PEFZ_fake_script)()
local function KVKHQJ_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(KVKHQJ_fake_script)()
local function IUQPC_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(IUQPC_fake_script)()
local function QSVBE_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(QSVBE_fake_script)()
local function OCQDG_fake_script() -- ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ImageButton.Transparency == 0 then
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(OCQDG_fake_script)()
local function AHQVA_fake_script() -- Water.LocalScript 
	local script = Instance.new('LocalScript', Water)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.WaterDetector:Destroy()
	end)
end
coroutine.wrap(AHQVA_fake_script)()
local function JEJER_fake_script() -- SetSpeed.uiSetup 
	local script = Instance.new('LocalScript', SetSpeed)

	script.Parent.MouseButton1Click:connect(function(set)
		local speed = script.Parent.Parent.Speed.Text
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end)
end
coroutine.wrap(JEJER_fake_script)()
local function WSSKJZS_fake_script() -- SetPower.uiSetup 
	local script = Instance.new('LocalScript', SetPower)

	script.Parent.MouseButton1Click:connect(function(set)
		local power = script.Parent.Parent.Power.Text
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = power
	end)
	
end
coroutine.wrap(WSSKJZS_fake_script)()
local function SWOOYMY_fake_script() -- TeleportButton.uiSetup 
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
coroutine.wrap(SWOOYMY_fake_script)()
local function IUPRAN_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Sad.Visible = true
		script.Parent.Parent.Parent.Parent.menu.Visible = false
		script.Parent.Parent.Parent.Parent.OopssGui.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Fade.Visible = true
		wait(3)
		script.Parent.Parent.Parent.Parent.Parent.Parent.OopssGui:Destroy()
	end)
end
coroutine.wrap(IUPRAN_fake_script)()
