local OopssGuiSTN = Instance.new("ScreenGui")
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
local menu = Instance.new("Frame")
local Other = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local JumpText = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local SetSpeed = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SetGravity = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local Gravity = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local TeleportButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local SpeedText = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Teleport = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local PlayerESP = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner_13 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local GravityText = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local Power = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local SetPower = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local FullBright = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Destroy = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local AFK = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_22 = Instance.new("UICorner")
local UICorner_23 = Instance.new("UICorner")
local RelicESP = Instance.new("TextLabel")
local ImageButton_3 = Instance.new("ImageButton")
local UICorner_24 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_25 = Instance.new("UICorner")
local UICorner_26 = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local Corner = Instance.new("UICorner")
local Skin1 = Instance.new("UIGradient")
local OopssGui = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Fade = Instance.new("Frame")
local Sad = Instance.new("ImageLabel")

--Properties:

OopssGuiSTN.Name = "OopssGuiSTN"
OopssGuiSTN.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OopssGuiSTN.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
OopssGuiSTN.ResetOnSpawn = false

Loading.Name = "Loading"
Loading.Parent = OopssGuiSTN

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
ImageLabel.Image = "rbxassetid://9514545119"

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = ImageLabel

GUI.Name = "GUI"
GUI.Parent = OopssGuiSTN

menu.Name = "menu"
menu.Parent = GUI
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 0.100
menu.BorderColor3 = Color3.fromRGB(27, 42, 53)
menu.Position = UDim2.new(0.367448628, 0, 0.207000017, 5)
menu.Size = UDim2.new(0, 351, 0, 314)
menu.Visible = false

Other.Name = "Other"
Other.Parent = menu
Other.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Other.BackgroundTransparency = 0.900
Other.Position = UDim2.new(0.099999927, 0, 0.151847109, 0)
Other.Size = UDim2.new(0, 290, 0, 250)
Other.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Other

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

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = JumpText

SetSpeed.Name = "SetSpeed"
SetSpeed.Parent = Other
SetSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.BackgroundTransparency = 0.800
SetSpeed.Position = UDim2.new(0.5, 0, 0.319999993, 0)
SetSpeed.Size = UDim2.new(0, 50, 0, 21)
SetSpeed.Font = Enum.Font.GothamSemibold
SetSpeed.Text = "Set"
SetSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.TextScaled = true
SetSpeed.TextSize = 10.000
SetSpeed.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = SetSpeed

SetGravity.Name = "SetGravity"
SetGravity.Parent = Other
SetGravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetGravity.BackgroundTransparency = 0.800
SetGravity.Position = UDim2.new(0.5, 0, 0.519999981, 0)
SetGravity.Size = UDim2.new(0, 50, 0, 21)
SetGravity.Font = Enum.Font.GothamSemibold
SetGravity.Text = "Set"
SetGravity.TextColor3 = Color3.fromRGB(0, 0, 0)
SetGravity.TextScaled = true
SetGravity.TextSize = 10.000
SetGravity.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = SetGravity

Speed.Name = "Speed"
Speed.Parent = Other
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BackgroundTransparency = 0.800
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.699999988, 0, 0.319999993, 0)
Speed.Size = UDim2.new(0, 60, 0, 21)
Speed.Font = Enum.Font.GothamBold
Speed.Text = "16"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 10.000
Speed.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Speed

Gravity.Name = "Gravity"
Gravity.Parent = Other
Gravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BackgroundTransparency = 0.800
Gravity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BorderSizePixel = 0
Gravity.Position = UDim2.new(0.699999988, 0, 0.519999981, 0)
Gravity.Size = UDim2.new(0, 60, 0, 21)
Gravity.Font = Enum.Font.GothamBold
Gravity.Text = "196.2"
Gravity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gravity.TextScaled = true
Gravity.TextSize = 10.000
Gravity.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Gravity

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Other
TeleportButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BackgroundTransparency = 0.800
TeleportButton.Position = UDim2.new(0.0340000018, 0, 0.620000005, 0)
TeleportButton.Size = UDim2.new(0, 130, 0, 21)
TeleportButton.Font = Enum.Font.GothamSemibold
TeleportButton.Text = "Teleport to"
TeleportButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.TextScaled = true
TeleportButton.TextSize = 10.000
TeleportButton.TextWrapped = true
TeleportButton.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = TeleportButton

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

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = SpeedText

Teleport.Name = "Teleport"
Teleport.Parent = Other
Teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BackgroundTransparency = 0.800
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.5, 0, 0.620000005, 0)
Teleport.Size = UDim2.new(0, 120, 0, 21)
Teleport.Font = Enum.Font.GothamBold
Teleport.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.PlaceholderText = "Player name"
Teleport.Text = ""
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextScaled = true
Teleport.TextSize = 10.000
Teleport.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = Teleport

Fly.Name = "Fly"
Fly.Parent = Other
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BackgroundTransparency = 0.800
Fly.Position = UDim2.new(0.0340000018, 0, 0.720000029, 0)
Fly.Size = UDim2.new(0, 255, 0, 21)
Fly.Font = Enum.Font.GothamSemibold
Fly.Text = "E to fly"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 10.000
Fly.TextWrapped = true
Fly.TextXAlignment = Enum.TextXAlignment.Left

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = Fly

PlayerESP.Name = "PlayerESP"
PlayerESP.Parent = Other
PlayerESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerESP.BackgroundTransparency = 0.800
PlayerESP.Position = UDim2.new(0.0340000018, 0, 0.119999997, 0)
PlayerESP.Size = UDim2.new(0, 255, 0, 21)
PlayerESP.Font = Enum.Font.GothamBold
PlayerESP.Text = "Players ESP:"
PlayerESP.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerESP.TextSize = 24.000
PlayerESP.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Parent = PlayerESP
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 3
ImageButton.Position = UDim2.new(0.769999981, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 20, 0, 20)
ImageButton.ZIndex = 2
ImageButton.Modal = true

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = ImageButton

ImageLabel_2.Parent = PlayerESP
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_2.Position = UDim2.new(0.769999981, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = ImageLabel_2

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = PlayerESP

GravityText.Name = "GravityText"
GravityText.Parent = Other
GravityText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GravityText.BackgroundTransparency = 0.800
GravityText.Position = UDim2.new(0.0340000018, 0, 0.519999981, 0)
GravityText.Size = UDim2.new(0, 130, 0, 21)
GravityText.Font = Enum.Font.GothamBold
GravityText.Text = "Gravity force"
GravityText.TextColor3 = Color3.fromRGB(0, 0, 0)
GravityText.TextSize = 20.000
GravityText.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = GravityText

Power.Name = "Power"
Power.Parent = Other
Power.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Power.BackgroundTransparency = 0.800
Power.BorderColor3 = Color3.fromRGB(0, 0, 0)
Power.BorderSizePixel = 0
Power.Position = UDim2.new(0.699999988, 0, 0.419999987, 0)
Power.Size = UDim2.new(0, 60, 0, 21)
Power.Font = Enum.Font.GothamBold
Power.Text = "50"
Power.TextColor3 = Color3.fromRGB(0, 0, 0)
Power.TextScaled = true
Power.TextSize = 10.000
Power.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Power

SetPower.Name = "SetPower"
SetPower.Parent = Other
SetPower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetPower.BackgroundTransparency = 0.800
SetPower.Position = UDim2.new(0.5, 0, 0.419999987, 0)
SetPower.Size = UDim2.new(0, 50, 0, 21)
SetPower.Font = Enum.Font.GothamSemibold
SetPower.Text = "Set"
SetPower.TextColor3 = Color3.fromRGB(0, 0, 0)
SetPower.TextScaled = true
SetPower.TextSize = 10.000
SetPower.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = SetPower

FullBright.Name = "FullBright"
FullBright.Parent = Other
FullBright.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FullBright.BackgroundTransparency = 0.800
FullBright.Position = UDim2.new(0.0340000018, 0, 0.0199999996, 0)
FullBright.Size = UDim2.new(0, 255, 0, 21)
FullBright.Font = Enum.Font.GothamSemibold
FullBright.Text = "FullBright"
FullBright.TextColor3 = Color3.fromRGB(0, 0, 0)
FullBright.TextScaled = true
FullBright.TextSize = 10.000
FullBright.TextWrapped = true
FullBright.TextXAlignment = Enum.TextXAlignment.Left

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = FullBright

Destroy.Name = "Destroy"
Destroy.Parent = Other
Destroy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BackgroundTransparency = 0.800
Destroy.Position = UDim2.new(0.0340000018, 0, 0.920000017, 0)
Destroy.Size = UDim2.new(0, 255, 0, 21)
Destroy.Font = Enum.Font.GothamSemibold
Destroy.Text = "Destroy gui"
Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
Destroy.TextScaled = true
Destroy.TextSize = 10.000
Destroy.TextWrapped = true
Destroy.TextXAlignment = Enum.TextXAlignment.Left

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Destroy

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

AFK.Name = "AFK"
AFK.Parent = Other
AFK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AFK.BackgroundTransparency = 0.800
AFK.Position = UDim2.new(0.0340000018, 0, 0.819999993, 0)
AFK.Size = UDim2.new(0, 255, 0, 21)
AFK.Font = Enum.Font.GothamBold
AFK.Text = "Anti afk kick:"
AFK.TextColor3 = Color3.fromRGB(0, 0, 0)
AFK.TextSize = 24.000
AFK.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_2.Parent = AFK
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 3
ImageButton_2.Position = UDim2.new(0.769999981, 0, 0, 0)
ImageButton_2.Size = UDim2.new(0, 20, 0, 20)
ImageButton_2.ZIndex = 2
ImageButton_2.Modal = true

UICorner_21.CornerRadius = UDim.new(0, 10)
UICorner_21.Parent = ImageButton_2

ImageLabel_3.Parent = AFK
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_3.Position = UDim2.new(0.769999981, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(0, 20, 0, 20)

UICorner_22.CornerRadius = UDim.new(0, 10)
UICorner_22.Parent = ImageLabel_3

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = AFK

RelicESP.Name = "RelicESP"
RelicESP.Parent = Other
RelicESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RelicESP.BackgroundTransparency = 0.800
RelicESP.Position = UDim2.new(0.0340000018, 0, 0.219999999, 0)
RelicESP.Size = UDim2.new(0, 255, 0, 21)
RelicESP.Font = Enum.Font.GothamBold
RelicESP.Text = "Relic ESP:"
RelicESP.TextColor3 = Color3.fromRGB(0, 0, 0)
RelicESP.TextSize = 24.000
RelicESP.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_3.Parent = RelicESP
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 3
ImageButton_3.Position = UDim2.new(0.769999981, 0, 0, 0)
ImageButton_3.Size = UDim2.new(0, 20, 0, 20)
ImageButton_3.ZIndex = 2
ImageButton_3.Modal = true

UICorner_24.CornerRadius = UDim.new(0, 10)
UICorner_24.Parent = ImageButton_3

ImageLabel_4.Parent = RelicESP
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_4.Position = UDim2.new(0.769999981, 0, 0, 0)
ImageLabel_4.Size = UDim2.new(0, 20, 0, 20)

UICorner_25.CornerRadius = UDim.new(0, 10)
UICorner_25.Parent = ImageLabel_4

UICorner_26.CornerRadius = UDim.new(0, 5)
UICorner_26.Parent = RelicESP

Text.Name = "Text"
Text.Parent = menu
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(1, 0, 0, 50)
Text.ZIndex = 2
Text.Font = Enum.Font.GothamBold
Text.Text = "Survive the Night"
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 35.000

Corner.CornerRadius = UDim.new(0.100000001, 15)
Corner.Name = "Corner"
Corner.Parent = menu

Skin1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 85, 85)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(159, 159, 159))}
Skin1.Rotation = 45
Skin1.Name = "Skin1"
Skin1.Parent = menu

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

UICorner_27.CornerRadius = UDim.new(0.5, 0)
UICorner_27.Parent = OopssGui

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(42, 0, 252)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(0, 250, 234)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 248, 0)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 247, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_2.Rotation = 12
UIGradient_2.Parent = OopssGui

Fade.Name = "Fade"
Fade.Parent = OopssGuiSTN
Fade.AnchorPoint = Vector2.new(0.5, 0.5)
Fade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fade.Size = UDim2.new(3, 0, 3, 0)
Fade.Visible = false
Fade.ZIndex = 10
Fade.Style = Enum.FrameStyle.DropShadow

Sad.Name = "Sad"
Sad.Parent = OopssGuiSTN
Sad.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sad.BackgroundTransparency = 1.000
Sad.Position = UDim2.new(0.467999995, 0, 0.377000004, 0)
Sad.Size = UDim2.new(0, 200, 0, 200)
Sad.Visible = false
Sad.ZIndex = 12
Sad.Image = "http://www.roblox.com/asset/?id=8187018140"

-- Scripts:

local function AMFAA_fake_script() -- OopssGuiSTN.Start 
	local script = Instance.new('LocalScript', OopssGuiSTN)

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
coroutine.wrap(AMFAA_fake_script)()
local function SWYKZPJ_fake_script() -- Frame.Client 
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
coroutine.wrap(SWYKZPJ_fake_script)()
local function QVEW_fake_script() -- SetSpeed.uiSetup 
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
coroutine.wrap(QVEW_fake_script)()
local function JMHO_fake_script() -- SetGravity.uiSetup 
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
coroutine.wrap(JMHO_fake_script)()
local function PZQDERV_fake_script() -- TeleportButton.uiSetup 
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
coroutine.wrap(PZQDERV_fake_script)()
local function RMKNBKJ_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Fly.txt"))()
	end)
end
coroutine.wrap(RMKNBKJ_fake_script)()
local function MBMVUZO_fake_script() -- ImageButton.LocalScript 
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
coroutine.wrap(MBMVUZO_fake_script)()
local function ONKKHNJ_fake_script() -- SetPower.uiSetup 
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
coroutine.wrap(ONKKHNJ_fake_script)()
local function BSZFIKC_fake_script() -- FullBright.LocalScript 
	local script = Instance.new('LocalScript', FullBright)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game:GetService("Lighting").Skybox:Destroy()
		game:GetService("Lighting").FlareColorCorrection.Enabled = false
		game:GetService("Lighting").BasicColorCorrection.Enabled = false
		game:GetService("Lighting").PlayerBlur.Enabled = false
		game:GetService("Lighting").DefaultColorCorrection.Enabled = false
		game:GetService("Lighting").DefaultBloom.Enabled = false
		game:GetService("Lighting").DefaultSunRays.Enabled = false
		game:GetService("Lighting").DefaultBlur.Enabled = false
		game:GetService("Lighting").Ambient = Color3.fromRGB(236, 236, 236)
		game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(70, 70, 70)
		game:GetService("Lighting").Brightness = 3
		game:GetService("Lighting").ExposureCompensation = 0.25
		game:GetService("Lighting").ClockTime = 14.5
		game:GetService("Lighting").FogEnd = 10000000
		game:GetService("Lighting").Atmosphere.Enabled = false
	end)
end
coroutine.wrap(BSZFIKC_fake_script)()
local function RGXFHB_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		script.Parent.Parent.Parent.Parent.Parent.Sad.Visible = true
		script.Parent.Parent.Parent.Parent.menu.Visible = false
		script.Parent.Parent.Parent.Parent.OopssGui.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Fade.Visible = true
		wait(3)
		script.Parent.Parent.Parent.Parent.Parent.Parent.OopssGuiSTN:Destroy()
	end)
end
coroutine.wrap(RGXFHB_fake_script)()
local function SAXIRJN_fake_script() -- ImageButton_2.LocalScript 
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
coroutine.wrap(SAXIRJN_fake_script)()
local function FENO_fake_script() -- ImageButton_3.LocalScript 
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
coroutine.wrap(FENO_fake_script)()
local function WBSRE_fake_script() -- OopssGui.LocalScript 
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
coroutine.wrap(WBSRE_fake_script)()
local function KKINDDN_fake_script() -- GUI.Anti AFK 
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
coroutine.wrap(KKINDDN_fake_script)()
local function SFZK_fake_script() -- GUI.PlayerESP 
	local script = Instance.new('LocalScript', GUI)

	_G.WRDESPEnabled = false --Enables the ESP (Defaults to true)
	_G.WRDESPBoxes = nil --Draws boxes around other players (Defaults to true)
	_G.WRDESPTeamColors = false --Distinguish different teams by their team color. If the game sets one. (Defaults to true)
	_G.WRDESPTracers = nil --Displays lines leading to other players (Defaults to false)
	_G.WRDESPNames = nil --Displays the names of the players within the ESP box (Defaults to true)
	
	--Dont edit below
	
	--Only ever load the script once
	if not _G.WRDESPLoaded then    
		----[[ First- Load Kiriot ESP Library ]]----
	
		--Settings--
		local ESP = {
			Enabled = false,
			Boxes = true,
			BoxShift = CFrame.new(0,-1.5,0),
			BoxSize = Vector3.new(4,6,0),
			Color = Color3.fromRGB(255, 170, 0),
			FaceCamera = false,
			Names = true,
			TeamColor = true,
			Thickness = 2,
			AttachShift = 1,
			TeamMates = true,
			Players = true,
	
			Objects = setmetatable({}, {__mode="kv"}),
			Overrides = {}
		}
	
		--Declarations--
		local cam = workspace.CurrentCamera
		local plrs = game:GetService("Players")
		local plr = plrs.LocalPlayer
		local mouse = plr:GetMouse()
	
		local V3new = Vector3.new
		local WorldToViewportPoint = cam.WorldToViewportPoint
	
		--Functions--
		local function Draw(obj, props)
			local new = Drawing.new(obj)
	
			props = props or {}
			for i,v in pairs(props) do
				new[i] = v
			end
			return new
		end
	
		function ESP:GetTeam(p)
			local ov = self.Overrides.GetTeam
			if ov then
				return ov(p)
			end
	
			return p and p.Team
		end
	
		function ESP:IsTeamMate(p)
			local ov = self.Overrides.IsTeamMate
			if ov then
				return ov(p)
			end
	
			return self:GetTeam(p) == self:GetTeam(plr)
		end
	
		function ESP:GetColor(obj)
			local ov = self.Overrides.GetColor
			if ov then
				return ov(obj)
			end
			local p = self:GetPlrFromChar(obj)
			return p and self.TeamColor and p.Team and p.Team.TeamColor.Color or self.Color
		end
	
		function ESP:GetPlrFromChar(char)
			local ov = self.Overrides.GetPlrFromChar
			if ov then
				return ov(char)
			end
	
			return plrs:GetPlayerFromCharacter(char)
		end
	
		function ESP:Toggle(bool)
			self.Enabled = bool
			if not bool then
				for i,v in pairs(self.Objects) do
					if v.Type == "Box" then --fov circle etc
						if v.Temporary then
							v:Remove()
						else
							for i,v in pairs(v.Components) do
								v.Visible = false
							end
						end
					end
				end
			end
		end
	
		function ESP:GetBox(obj)
			return self.Objects[obj]
		end
	
		function ESP:AddObjectListener(parent, options)
			local function NewListener(c)
				if type(options.Type) == "string" and c:IsA(options.Type) or options.Type == nil then
					if type(options.Name) == "string" and c.Name == options.Name or options.Name == nil then
						if not options.Validator or options.Validator(c) then
							local box = ESP:Add(c, {
								PrimaryPart = type(options.PrimaryPart) == "string" and c:WaitForChild(options.PrimaryPart) or type(options.PrimaryPart) == "function" and options.PrimaryPart(c),
								Color = type(options.Color) == "function" and options.Color(c) or options.Color,
								ColorDynamic = options.ColorDynamic,
								Name = type(options.CustomName) == "function" and options.CustomName(c) or options.CustomName,
								IsEnabled = options.IsEnabled,
								RenderInNil = options.RenderInNil
							})
							--TODO: add a better way of passing options
							if options.OnAdded then
								coroutine.wrap(options.OnAdded)(box)
							end
						end
					end
				end
			end
	
			if options.Recursive then
				parent.DescendantAdded:Connect(NewListener)
				for i,v in pairs(parent:GetDescendants()) do
					coroutine.wrap(NewListener)(v)
				end
			else
				parent.ChildAdded:Connect(NewListener)
				for i,v in pairs(parent:GetChildren()) do
					coroutine.wrap(NewListener)(v)
				end
			end
		end
	
		local boxBase = {}
		boxBase.__index = boxBase
	
		function boxBase:Remove()
			ESP.Objects[self.Object] = nil
			for i,v in pairs(self.Components) do
				v.Visible = false
				v:Remove()
				self.Components[i] = nil
			end
		end
	
		function boxBase:Update()
			if not self.PrimaryPart then
				--warn("not supposed to print", self.Object)
				return self:Remove()
			end
	
			local color
			if ESP.Highlighted == self.Object then
				color = ESP.HighlightColor
			else
				color = self.Color or self.ColorDynamic and self:ColorDynamic() or ESP:GetColor(self.Object) or ESP.Color
			end
	
			local allow = true
			if ESP.Overrides.UpdateAllow and not ESP.Overrides.UpdateAllow(self) then
				allow = false
			end
			if self.Player and not ESP.TeamMates and ESP:IsTeamMate(self.Player) then
				allow = false
			end
			if self.Player and not ESP.Players then
				allow = false
			end
			if self.IsEnabled and (type(self.IsEnabled) == "string" and not ESP[self.IsEnabled] or type(self.IsEnabled) == "function" and not self:IsEnabled()) then
				allow = false
			end
			if not workspace:IsAncestorOf(self.PrimaryPart) and not self.RenderInNil then
				allow = false
			end
	
			if not allow then
				for i,v in pairs(self.Components) do
					v.Visible = false
				end
				return
			end
	
			if ESP.Highlighted == self.Object then
				color = ESP.HighlightColor
			end
	
			--calculations--
			local cf = self.PrimaryPart.CFrame
			if ESP.FaceCamera then
				cf = CFrame.new(cf.p, cam.CFrame.p)
			end
			local size = self.Size
			local locs = {
				TopLeft = cf * ESP.BoxShift * CFrame.new(size.X/2,size.Y/2,0),
				TopRight = cf * ESP.BoxShift * CFrame.new(-size.X/2,size.Y/2,0),
				BottomLeft = cf * ESP.BoxShift * CFrame.new(size.X/2,-size.Y/2,0),
				BottomRight = cf * ESP.BoxShift * CFrame.new(-size.X/2,-size.Y/2,0),
				TagPos = cf * ESP.BoxShift * CFrame.new(0,size.Y/2,0),
				Torso = cf * ESP.BoxShift
			}
	
			if ESP.Boxes then
				local TopLeft, Vis1 = WorldToViewportPoint(cam, locs.TopLeft.p)
				local TopRight, Vis2 = WorldToViewportPoint(cam, locs.TopRight.p)
				local BottomLeft, Vis3 = WorldToViewportPoint(cam, locs.BottomLeft.p)
				local BottomRight, Vis4 = WorldToViewportPoint(cam, locs.BottomRight.p)
	
				if self.Components.Quad then
					if Vis1 or Vis2 or Vis3 or Vis4 then
						self.Components.Quad.Visible = true
						self.Components.Quad.PointA = Vector2.new(TopRight.X, TopRight.Y)
						self.Components.Quad.PointB = Vector2.new(TopLeft.X, TopLeft.Y)
						self.Components.Quad.PointC = Vector2.new(BottomLeft.X, BottomLeft.Y)
						self.Components.Quad.PointD = Vector2.new(BottomRight.X, BottomRight.Y)
						self.Components.Quad.Color = color
					else
						self.Components.Quad.Visible = false
					end
				end
			else
				self.Components.Quad.Visible = false
			end
	
			if ESP.Names then
				local TagPos, Vis5 = WorldToViewportPoint(cam, locs.TagPos.p)
	
				if Vis5 then
					self.Components.Name.Visible = true
					self.Components.Name.Position = Vector2.new(TagPos.X, TagPos.Y)
					self.Components.Name.Text = self.Name
					self.Components.Name.Color = color
	
					self.Components.Distance.Visible = true
					self.Components.Distance.Position = Vector2.new(TagPos.X, TagPos.Y + 14)
					self.Components.Distance.Text = math.floor((cam.CFrame.p - cf.p).magnitude) .."m away"
					self.Components.Distance.Color = color
				else
					self.Components.Name.Visible = false
					self.Components.Distance.Visible = false
				end
			else
				self.Components.Name.Visible = false
				self.Components.Distance.Visible = false
			end
	
			if ESP.Tracers then
				local TorsoPos, Vis6 = WorldToViewportPoint(cam, locs.Torso.p)
	
				if Vis6 then
					self.Components.Tracer.Visible = true
					self.Components.Tracer.From = Vector2.new(TorsoPos.X, TorsoPos.Y)
					self.Components.Tracer.To = Vector2.new(cam.ViewportSize.X/2,cam.ViewportSize.Y/ESP.AttachShift)
					self.Components.Tracer.Color = color
				else
					self.Components.Tracer.Visible = false
				end
			else
				self.Components.Tracer.Visible = false
			end
		end
	
		function ESP:Add(obj, options)
			if not obj.Parent and not options.RenderInNil then
				return warn(obj, "has no parent")
			end
	
			local box = setmetatable({
				Name = options.Name or obj.Name,
				Type = "Box",
				Color = options.Color --[[or self:GetColor(obj)]],
				Size = options.Size or self.BoxSize,
				Object = obj,
				Player = options.Player or plrs:GetPlayerFromCharacter(obj),
				PrimaryPart = options.PrimaryPart or obj.ClassName == "Model" and (obj.PrimaryPart or obj:FindFirstChild("HumanoidRootPart") or obj:FindFirstChildWhichIsA("BasePart")) or obj:IsA("BasePart") and obj,
				Components = {},
				IsEnabled = options.IsEnabled,
				Temporary = options.Temporary,
				ColorDynamic = options.ColorDynamic,
				RenderInNil = options.RenderInNil
			}, boxBase)
	
			if self:GetBox(obj) then
				self:GetBox(obj):Remove()
			end
	
			box.Components["Quad"] = Draw("Quad", {
				Thickness = self.Thickness,
				Color = color,
				Transparency = 1,
				Filled = false,
				Visible = self.Enabled and self.Boxes
			})
			box.Components["Name"] = Draw("Text", {
				Text = box.Name,
				Color = box.Color,
				Center = true,
				Outline = true,
				Size = 19,
				Visible = self.Enabled and self.Names
			})
			box.Components["Distance"] = Draw("Text", {
				Color = box.Color,
				Center = true,
				Outline = true,
				Size = 19,
				Visible = self.Enabled and self.Names
			})
	
			box.Components["Tracer"] = Draw("Line", {
				Thickness = ESP.Thickness,
				Color = box.Color,
				Transparency = 1,
				Visible = self.Enabled and self.Tracers
			})
			self.Objects[obj] = box
	
			obj.AncestryChanged:Connect(function(_, parent)
				if parent == nil and ESP.AutoRemove ~= false then
					box:Remove()
				end
			end)
			obj:GetPropertyChangedSignal("Parent"):Connect(function()
				if obj.Parent == nil and ESP.AutoRemove ~= false then
					box:Remove()
				end
			end)
	
			local hum = obj:FindFirstChildOfClass("Humanoid")
			if hum then
				hum.Died:Connect(function()
					if ESP.AutoRemove ~= false then
						box:Remove()
					end
				end)
			end
	
			return box
		end
	
		local function CharAdded(char)
			local p = plrs:GetPlayerFromCharacter(char)
			if not char:FindFirstChild("HumanoidRootPart") then
				local ev
				ev = char.ChildAdded:Connect(function(c)
					if c.Name == "HumanoidRootPart" then
						ev:Disconnect()
						ESP:Add(char, {
							Name = p.Name,
							Player = p,
							PrimaryPart = c
						})
					end
				end)
			else
				ESP:Add(char, {
					Name = p.Name,
					Player = p,
					PrimaryPart = char.HumanoidRootPart
				})
			end
		end
		local function PlayerAdded(p)
			p.CharacterAdded:Connect(CharAdded)
			if p.Character then
				coroutine.wrap(CharAdded)(p.Character)
			end
		end
		plrs.PlayerAdded:Connect(PlayerAdded)
		for i,v in pairs(plrs:GetPlayers()) do
			if v ~= plr then
				PlayerAdded(v)
			end
		end
	
		game:GetService("RunService").RenderStepped:Connect(function()
			cam = workspace.CurrentCamera
			for i,v in (ESP.Enabled and pairs or ipairs)(ESP.Objects) do
				if v.Update then
					local s,e = pcall(v.Update, v)
					if not s then warn("[EU]", e, v.Object:GetFullName()) end
				end
			end
		end)
	
		----[[ Now Begins WRD's modification for implementation ]]----
	
		--Sets defaults where required
		if _G.WRDESPEnabled == nil then _G.WRDESPEnabled = true end
		if _G.WRDESPBoxes == nil then _G.WRDESPBoxes = true end
		if _G.WRDESPTeamColors == nil then _G.WRDESPTeamColors = true end
		if _G.WRDESPTracers == nil then _G.WRDESPTracers = false end
		if _G.WRDESPNames == nil then _G.WRDESPNames = true end
	
		--Hacky way to keep up with setting changes
		local PlayerESPbutton = script.Parent.menu.Other.PlayerESP
		while wait(.1) do
			if PlayerESPbutton.ImageButton.Transparency == 1 then
				_G.WRDESPEnabled = true
			elseif PlayerESPbutton.ImageButton.Transparency == 0 then
				_G.WRDESPEnabled = false
			end	
			ESP:Toggle(_G.WRDESPEnabled or false)
			ESP.Boxes = _G.WRDESPBoxes or false
			ESP.TeamColors = _G.WRDESPTeamColors or false
			ESP.Tracers = _G.WRDESPTracers or false
			ESP.Names = _G.WRDESPNames or false
		end
	
		_G.WRDESPLoaded = true
	end
end
coroutine.wrap(SFZK_fake_script)()
local function CQMMLYU_fake_script() -- GUI.RelicESP 
	local script = Instance.new('LocalScript', GUI)

	local RelicESP = script.Parent.menu.Other.RelicESP.ImageButton
	local restart = false
	function ESP()
	for i,v in pairs(game:GetService("Workspace").TempMap.Main.Relics:GetChildren()) do
		if v.ClassName == "Relic" or v:IsA("MeshPart") then
			local function addGui(part)
				if v:FindFirstChild("STNESP") ~= nil then
						v:FindFirstChild("STNESP"):Destroy()
				end
				local gui = Instance.new("BillboardGui", part)
				gui.Name = "STNESP"
				gui.Size = UDim2.new(1, 0, 1, 0)
				gui.AlwaysOnTop = true
	
				local frame = Instance.new("Frame", gui)
				frame.Size = UDim2.new(4, 0, 4, 0)
				frame.Position = UDim2.new(-1, 0, -1, 0)
				frame.BackgroundTransparency = 0.3
				frame.BorderSizePixel = 0
				frame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
				local UICorner = Instance.new("UICorner")
				UICorner.CornerRadius = UDim.new(0.8, 10)
				UICorner.Parent = frame
				local text = Instance.new("TextLabel")
				text.Text = "Relic"
				text.Parent = frame
				if part.parent.Name == "Relic" then
					frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				end
				end
				addGui(v)
				if RelicESP.Transparency == 1 then
				if v:FindFirstChild("STNESP") ~= nil then
						v:FindFirstChild("STNESP"):Destroy()
						end
				end
			end
		end
	end
	RelicESP.MouseButton1Down:connect(function()
	ESP()
	end)
end
coroutine.wrap(CQMMLYU_fake_script)()
