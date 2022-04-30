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
local menu = Instance.new("Frame")
local Other = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Other_2 = Instance.new("TextLabel")
local Water = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local JumpText = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local SetSpeed = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local SetGravity = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Gravity = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local TeleportButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local SpeedText = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Teleport = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local Destroy = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Teams = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local AFK = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local GravityText = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local Power = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local SetPower = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Fly = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_22 = Instance.new("UICorner")
local UICorner_23 = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local Morph = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Morph_2 = Instance.new("TextLabel")
local Chicken = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Fox = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Penguin = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Autofarm = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Normal = Instance.new("TextLabel")
local ImageButton_3 = Instance.new("ImageButton")
local UICorner_29 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_30 = Instance.new("UICorner")
local Fast = Instance.new("TextLabel")
local ImageButton_4 = Instance.new("ImageButton")
local UICorner_31 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_32 = Instance.new("UICorner")
local Teleport_2 = Instance.new("TextLabel")
local ImageButton_5 = Instance.new("ImageButton")
local UICorner_33 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_34 = Instance.new("UICorner")
local Onlygoldblock = Instance.new("TextLabel")
local ImageButton_6 = Instance.new("ImageButton")
local UICorner_35 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_36 = Instance.new("UICorner")
local Corner = Instance.new("UICorner")
local Skin1 = Instance.new("UIGradient")
local OopssGui = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
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

menu.Name = "menu"
menu.Parent = GUI
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 0.100
menu.BorderColor3 = Color3.fromRGB(27, 42, 53)
menu.Position = UDim2.new(0.230000004, 0, 0.207000002, 5)
menu.Size = UDim2.new(0, 518, 0, 314)
menu.Visible = false

Other.Name = "Other"
Other.Parent = menu
Other.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Other.BackgroundTransparency = 0.900
Other.Position = UDim2.new(0.50999999, 0, 0.120999999, 0)
Other.Size = UDim2.new(0, 237, 0, 265)
Other.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Other

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

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Water

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

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = JumpText

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

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = SetSpeed

SetGravity.Name = "SetGravity"
SetGravity.Parent = Other
SetGravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SetGravity.BackgroundTransparency = 0.800
SetGravity.Position = UDim2.new(0.589999974, 0, 0.519999981, 0)
SetGravity.Size = UDim2.new(0, 40, 0, 21)
SetGravity.Font = Enum.Font.GothamSemibold
SetGravity.Text = "Set"
SetGravity.TextColor3 = Color3.fromRGB(0, 0, 0)
SetGravity.TextScaled = true
SetGravity.TextSize = 10.000
SetGravity.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = SetGravity

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

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Speed

Gravity.Name = "Gravity"
Gravity.Parent = Other
Gravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BackgroundTransparency = 0.800
Gravity.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gravity.BorderSizePixel = 0
Gravity.Position = UDim2.new(0.769999981, 0, 0.519999981, 0)
Gravity.Size = UDim2.new(0, 50, 0, 21)
Gravity.Font = Enum.Font.GothamBold
Gravity.Text = "196.2"
Gravity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gravity.TextScaled = true
Gravity.TextSize = 10.000
Gravity.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Gravity

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

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = TeleportButton

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

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = SpeedText

Teleport.Name = "Teleport"
Teleport.Parent = Other
Teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BackgroundTransparency = 0.800
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.600000024, 0, 0.620000005, 0)
Teleport.Size = UDim2.new(0, 90, 0, 21)
Teleport.Font = Enum.Font.GothamBold
Teleport.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.PlaceholderText = "Player name"
Teleport.Text = ""
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextScaled = true
Teleport.TextSize = 10.000
Teleport.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = Teleport

Destroy.Name = "Destroy"
Destroy.Parent = Other
Destroy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BackgroundTransparency = 0.800
Destroy.Position = UDim2.new(0.0340000018, 0, 0.920000017, 0)
Destroy.Size = UDim2.new(0, 225, 0, 21)
Destroy.Font = Enum.Font.GothamSemibold
Destroy.Text = "Destroy gui"
Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
Destroy.TextScaled = true
Destroy.TextSize = 10.000
Destroy.TextWrapped = true
Destroy.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = Destroy

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

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Teams

AFK.Name = "AFK"
AFK.Parent = Other
AFK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AFK.BackgroundTransparency = 0.800
AFK.Position = UDim2.new(0.0340000018, 0, 0.819999993, 0)
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

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = ImageButton

ImageLabel_2.Parent = AFK
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_2.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = ImageLabel_2

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = AFK

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

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = GravityText

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

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Power

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

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = SetPower

Fly.Name = "Fly"
Fly.Parent = Other
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BackgroundTransparency = 0.800
Fly.Position = UDim2.new(0.0340000018, 0, 0.720000029, 0)
Fly.Size = UDim2.new(0, 225, 0, 21)
Fly.Font = Enum.Font.GothamBold
Fly.Text = "E to fly:"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 24.000
Fly.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_2.Parent = Fly
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 3
ImageButton_2.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_2.Size = UDim2.new(0, 20, 0, 20)
ImageButton_2.ZIndex = 2
ImageButton_2.Modal = true

UICorner_21.CornerRadius = UDim.new(0, 10)
UICorner_21.Parent = ImageButton_2

ImageLabel_3.Parent = Fly
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_3.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(0, 20, 0, 20)

UICorner_22.CornerRadius = UDim.new(0, 10)
UICorner_22.Parent = ImageLabel_3

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = Fly

Text.Name = "Text"
Text.Parent = menu
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(1, 0, 0, 50)
Text.ZIndex = 2
Text.Font = Enum.Font.GothamBold
Text.Text = "Build A Boat For Treasure"
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 35.000

Morph.Name = "Morph"
Morph.Parent = menu
Morph.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Morph.BackgroundTransparency = 0.900
Morph.Position = UDim2.new(0.0500000007, 0, 0.600000024, 0)
Morph.Size = UDim2.new(0, 237, 0, 113)
Morph.ZIndex = 2

UICorner_24.CornerRadius = UDim.new(0, 15)
UICorner_24.Parent = Morph

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

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = Chicken

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

UICorner_26.CornerRadius = UDim.new(0, 5)
UICorner_26.Parent = Fox

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

UICorner_27.CornerRadius = UDim.new(0, 5)
UICorner_27.Parent = Penguin

Autofarm.Name = "Auto farm"
Autofarm.Parent = menu
Autofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.BackgroundTransparency = 0.900
Autofarm.Position = UDim2.new(0.0500000007, 0, 0.120999999, 0)
Autofarm.Size = UDim2.new(0, 237, 0, 128)
Autofarm.ZIndex = 2

UICorner_28.CornerRadius = UDim.new(0, 15)
UICorner_28.Parent = Autofarm

TextLabel_3.Parent = Autofarm
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 237, 0, 32)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Auto farm"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

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

ImageButton_3.Parent = Normal
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 3
ImageButton_3.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_3.Size = UDim2.new(0, 20, 0, 20)
ImageButton_3.ZIndex = 2
ImageButton_3.Modal = true

UICorner_29.CornerRadius = UDim.new(0, 10)
UICorner_29.Parent = ImageButton_3

ImageLabel_4.Parent = Normal
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_4.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_4.Size = UDim2.new(0, 20, 0, 20)

UICorner_30.CornerRadius = UDim.new(0, 10)
UICorner_30.Parent = ImageLabel_4

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

ImageButton_4.Parent = Fast
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 3
ImageButton_4.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_4.Size = UDim2.new(0, 20, 0, 20)
ImageButton_4.ZIndex = 2
ImageButton_4.Modal = true

UICorner_31.CornerRadius = UDim.new(0, 10)
UICorner_31.Parent = ImageButton_4

ImageLabel_5.Parent = Fast
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_5.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_5.Size = UDim2.new(0, 20, 0, 20)

UICorner_32.CornerRadius = UDim.new(0, 10)
UICorner_32.Parent = ImageLabel_5

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

ImageButton_5.Parent = Teleport_2
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 3
ImageButton_5.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_5.Size = UDim2.new(0, 20, 0, 20)
ImageButton_5.ZIndex = 2
ImageButton_5.Modal = true

UICorner_33.CornerRadius = UDim.new(0, 10)
UICorner_33.Parent = ImageButton_5

ImageLabel_6.Parent = Teleport_2
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_6.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_6.Size = UDim2.new(0, 20, 0, 20)

UICorner_34.CornerRadius = UDim.new(0, 10)
UICorner_34.Parent = ImageLabel_6

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

ImageButton_6.Parent = Onlygoldblock
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_6.BorderSizePixel = 3
ImageButton_6.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton_6.Size = UDim2.new(0, 20, 0, 20)
ImageButton_6.ZIndex = 2
ImageButton_6.Modal = true

UICorner_35.CornerRadius = UDim.new(0, 10)
UICorner_35.Parent = ImageButton_6

ImageLabel_7.Parent = Onlygoldblock
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_7.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel_7.Size = UDim2.new(0, 20, 0, 20)

UICorner_36.CornerRadius = UDim.new(0, 10)
UICorner_36.Parent = ImageLabel_7

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

UICorner_37.CornerRadius = UDim.new(0.5, 0)
UICorner_37.Parent = OopssGui

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

local function NETCB_fake_script() -- OopssGuiBABFT.Start 
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
coroutine.wrap(NETCB_fake_script)()
local function OQHVJ_fake_script() -- Frame.Client 
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
coroutine.wrap(OQHVJ_fake_script)()
local function ZARHQT_fake_script() -- Water.LocalScript 
	local script = Instance.new('LocalScript', Water)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		game.Players.LocalPlayer.Character.WaterDetector:Destroy()
	end)
end
coroutine.wrap(ZARHQT_fake_script)()
local function UEZFN_fake_script() -- SetSpeed.uiSetup 
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
coroutine.wrap(UEZFN_fake_script)()
local function CJMIG_fake_script() -- SetGravity.uiSetup 
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
coroutine.wrap(CJMIG_fake_script)()
local function YLSST_fake_script() -- TeleportButton.uiSetup 
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
coroutine.wrap(YLSST_fake_script)()
local function FITVB_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		script.Parent.Parent.Parent.Parent.Parent.Sad.Visible = true
		script.Parent.Parent.Parent.Parent.menu.Visible = false
		script.Parent.Parent.Parent.Parent.OopssGui.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Fade.Visible = true
		wait(3)
		script.Parent.Parent.Parent.Parent.Parent.Parent.OopssGuiBABFT:Destroy()
	end)
end
coroutine.wrap(FITVB_fake_script)()
local function YKGGZC_fake_script() -- Teams.LocalScript 
	local script = Instance.new('LocalScript', Teams)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		local success, errormessage = pcall(function()
			local White = workspace.WhiteZone:findFirstChild("IsolationBeams")
		end)
		if success then
			local White = workspace.WhiteZone:findFirstChild("IsolationBeams")
			White:Destroy()
		end
		local success, errormessage = pcall(function()
			local Reallyblue = workspace["Really blueZone"]:findFirstChild("IsolationBeams")
		end)
		if success then
			local Reallyblue = workspace["Really blueZone"]:findFirstChild("IsolationBeams")
			Reallyblue:Destroy()
		end
		local success, errormessage = pcall(function()
			local Camo = workspace.CamoZone:findFirstChild("IsolationBeams")
		end)
		if success then
			local Camo = workspace.CamoZone:findFirstChild("IsolationBeams")
			Camo:Destroy()
		end	
		local success, errormessage = pcall(function()
			local Reallyred = workspace["Really redZone"]:findFirstChild("IsolationBeams")
		end)
		if success then
			local Reallyred = workspace["Really redZone"]:findFirstChild("IsolationBeams")
			Reallyred:Destroy()
		end
		local success, errormessage = pcall(function()
			local Black = workspace.BlackZone:findFirstChild("IsolationBeams")
		end)
		if success then
			local Black = workspace.BlackZone:findFirstChild("IsolationBeams")
			Black:Destroy()
		end
		local success, errormessage = pcall(function()
			local NewYeller = workspace["New YellerZone"]:findFirstChild("IsolationBeams")
		end)
		if success then
			local NewYeller = workspace["New YellerZone"]:findFirstChild("IsolationBeams")
			NewYeller:Destroy()
		end
		local success, errormessage = pcall(function()
			local Magneta = workspace.MagentaZone:findFirstChild("IsolationBeams")
		end)
		if success then
			local Magneta = workspace.MagentaZone:findFirstChild("IsolationBeams")
			Magneta:Destroy()
		end
	end)
end
coroutine.wrap(YKGGZC_fake_script)()
local function JLYZPZA_fake_script() -- ImageButton.LocalScript 
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
coroutine.wrap(JLYZPZA_fake_script)()
local function NGSRFB_fake_script() -- SetPower.uiSetup 
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
coroutine.wrap(NGSRFB_fake_script)()
local function NAJU_fake_script() -- ImageButton_2.LocalScript 
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
coroutine.wrap(NAJU_fake_script)()
local function YBARVJI_fake_script() -- Chicken.LocalScript 
	local script = Instance.new('LocalScript', Chicken)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		local A_2 = "ChickenCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_2)
	end)
end
coroutine.wrap(YBARVJI_fake_script)()
local function NVQGF_fake_script() -- Fox.LocalScript 
	local script = Instance.new('LocalScript', Fox)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		local A_1 = "FoxCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_1)
	end)
end
coroutine.wrap(NVQGF_fake_script)()
local function TRSY_fake_script() -- Penguin.LocalScript 
	local script = Instance.new('LocalScript', Penguin)

	local click = script.Parent.Parent.Parent.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		local A_3 = "PenguinCharacter"
		local Event = game:GetService("Workspace").ChangeCharacter
		Event:FireServer(A_3)
	end)
end
coroutine.wrap(TRSY_fake_script)()
local function SWQT_fake_script() -- ImageButton_3.LocalScript 
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
coroutine.wrap(SWQT_fake_script)()
local function RZQKAS_fake_script() -- ImageButton_4.LocalScript 
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
coroutine.wrap(RZQKAS_fake_script)()
local function BWNVBZD_fake_script() -- ImageButton_5.LocalScript 
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
coroutine.wrap(BWNVBZD_fake_script)()
local function XYTBXF_fake_script() -- ImageButton_6.LocalScript 
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
coroutine.wrap(XYTBXF_fake_script)()
local function TBSU_fake_script() -- OopssGui.LocalScript 
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
coroutine.wrap(TBSU_fake_script)()
local function BEOU_fake_script() -- GUI.Anti AFK 
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
coroutine.wrap(BEOU_fake_script)()
local function UZOSAEL_fake_script() -- GUI.Fast 
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
coroutine.wrap(UZOSAEL_fake_script)()
local function OXSPUJ_fake_script() -- GUI.Fly 
	local script = Instance.new('LocalScript', GUI)

	script.Parent.menu.Other.Fly.ImageButton.MouseButton1Click:Connect(function()
		if script.Parent.menu.Other.Fly.ImageButton.Transparency == 0 then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui-Script-for-Build-A-Boat/main/flyOopss.lua", true))()
		else
			script.Parent.Parent.Parent.Fly:Destroy()
		end
	end)
end
coroutine.wrap(OXSPUJ_fake_script)()
local function CXHTA_fake_script() -- GUI.Normal 
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
coroutine.wrap(CXHTA_fake_script)()
local function HWGYZD_fake_script() -- GUI.Only gold block 
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
coroutine.wrap(HWGYZD_fake_script)()
local function PMACYR_fake_script() -- GUI.Teleport 
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
coroutine.wrap(PMACYR_fake_script)()
