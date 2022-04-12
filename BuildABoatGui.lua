local OopssGui = Instance.new("ScreenGui")
local OopssGui_2 = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Buttons = Instance.new("Folder")
local menu = Instance.new("Frame")
local Autofarm = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Fast = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local Normal = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Other = Instance.new("Frame")
local Other_2 = Instance.new("TextLabel")
local comingsoon = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local Credits_2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

OopssGui.Name = "OopssGui"
OopssGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OopssGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
OopssGui.ResetOnSpawn = false

OopssGui_2.Name = "OopssGui"
OopssGui_2.Parent = OopssGui
OopssGui_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OopssGui_2.BorderSizePixel = 3
OopssGui_2.Position = UDim2.new(0.800000012, 0, 0.800000012, 0)
OopssGui_2.Size = UDim2.new(0, 200, 0, 50)
OopssGui_2.ZIndex = 2
OopssGui_2.Modal = true
OopssGui_2.Font = Enum.Font.SourceSans
OopssGui_2.Text = "OopssGui"
OopssGui_2.TextColor3 = Color3.fromRGB(0, 0, 0)
OopssGui_2.TextSize = 55.000
OopssGui_2.TextStrokeTransparency = 0.800
OopssGui_2.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(42, 0, 252)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(0, 250, 234)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 248, 0)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 247, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient.Rotation = 12
UIGradient.Parent = OopssGui_2

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = OopssGui_2

Frame.Parent = OopssGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.795000017, 0, 0.795000017, 0)
Frame.Size = UDim2.new(0, 210, 0, 60)

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = Frame

Buttons.Name = "Buttons"
Buttons.Parent = OopssGui

menu.Name = "menu"
menu.Parent = OopssGui
menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu.BackgroundTransparency = 0.100
menu.BorderColor3 = Color3.fromRGB(27, 42, 53)
menu.Position = UDim2.new(0.489102006, 0, 0.303067476, 0)
menu.Size = UDim2.new(0, 300, 0, 339)
menu.Visible = false

Autofarm.Name = "Auto farm"
Autofarm.Parent = menu
Autofarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.BackgroundTransparency = 0.900
Autofarm.Position = UDim2.new(0.103333332, 0, 0.162241891, 0)
Autofarm.Size = UDim2.new(0, 237, 0, 86)

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Autofarm

Fast.Name = "Fast"
Fast.Parent = Autofarm
Fast.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fast.BackgroundTransparency = 1.000
Fast.Position = UDim2.new(0.0337552726, 0, 0.627906978, 0)
Fast.Size = UDim2.new(0, 121, 0, 23)
Fast.Font = Enum.Font.SourceSans
Fast.Text = "Fast:"
Fast.TextColor3 = Color3.fromRGB(0, 0, 0)
Fast.TextSize = 30.000
Fast.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Parent = Fast
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 3
ImageButton.Position = UDim2.new(0.76859504, 0, 0.130434781, 0)
ImageButton.Size = UDim2.new(0, 20, 0, 20)
ImageButton.ZIndex = 2
ImageButton.Modal = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = ImageButton

ImageLabel.Parent = Fast
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel.Position = UDim2.new(0.768999994, 0, 0.129999995, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = ImageLabel

Normal.Name = "Normal"
Normal.Parent = Autofarm
Normal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Normal.BackgroundTransparency = 1.000
Normal.Position = UDim2.new(0.0337552726, 0, 0.372093022, 0)
Normal.Size = UDim2.new(0, 121, 0, 23)
Normal.Font = Enum.Font.SourceSans
Normal.Text = "Normal:"
Normal.TextColor3 = Color3.fromRGB(0, 0, 0)
Normal.TextSize = 30.000
Normal.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_2.Parent = Normal
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ImageLabel_2.Position = UDim2.new(0.768999994, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = ImageLabel_2

ImageButton_2.Parent = Normal
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 3
ImageButton_2.Position = UDim2.new(0.76859504, 0, 0, 0)
ImageButton_2.Size = UDim2.new(0, 20, 0, 20)
ImageButton_2.ZIndex = 2
ImageButton_2.Modal = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = ImageButton_2

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

TextLabel_2.Parent = menu
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 300, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Build a Boat v1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Other.Name = "Other"
Other.Parent = menu
Other.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Other.BackgroundTransparency = 0.900
Other.Position = UDim2.new(0.103333332, 0, 0.439528018, 0)
Other.Size = UDim2.new(0, 237, 0, 86)

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

comingsoon.Name = "coming soon"
comingsoon.Parent = Other
comingsoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
comingsoon.BackgroundTransparency = 1.000
comingsoon.BorderColor3 = Color3.fromRGB(37, 59, 74)
comingsoon.Position = UDim2.new(0, 0, 0.372093022, 0)
comingsoon.Size = UDim2.new(0, 237, 0, 32)
comingsoon.Font = Enum.Font.SourceSans
comingsoon.Text = "coming soon..."
comingsoon.TextColor3 = Color3.fromRGB(59, 59, 59)
comingsoon.TextScaled = true
comingsoon.TextSize = 14.000
comingsoon.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = Other

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 85, 85)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(159, 159, 159))}
UIGradient_2.Rotation = 45
UIGradient_2.Parent = menu

UICorner_9.CornerRadius = UDim.new(0.100000001, 15)
UICorner_9.Parent = menu

Credits.Name = "Credits"
Credits.Parent = menu
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundTransparency = 0.900
Credits.Position = UDim2.new(0.103333332, 0, 0.71681422, 0)
Credits.Size = UDim2.new(0, 237, 0, 86)

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

UICorner_10.CornerRadius = UDim.new(0, 15)
UICorner_10.Parent = Credits

TextLabel_3.Parent = Credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 90)
TextLabel_3.Position = UDim2.new(0.0337552726, 0, 0.639534891, 0)
TextLabel_3.Size = UDim2.new(0, 221, 0, 23)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "https://discord.gg/CHApvjwjaB"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0337552726, 0, 0.372093022, 0)
TextLabel_4.Size = UDim2.new(0, 221, 0, 23)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Oopss-Sorry"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 200, 0)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function PAZFWZ_fake_script() -- OopssGui_2.LocalScript 
	local script = Instance.new('LocalScript', OopssGui_2)

	script.Parent.MouseButton1Click:Connect(function()
		if	script.Parent.Parent.menu.Visible == false then
			script.Parent.Parent.menu.Visible = true
		else
			script.Parent.Parent.menu.Visible = false
		end
	end)
	
end
coroutine.wrap(PAZFWZ_fake_script)()
-- Buttons.Normal is disabled.
-- Buttons.Fast is disabled.
local function UAPVDU_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Buttons["AF-Fast"].Value == false then
			script.Parent.Parent.Parent.Parent.Parent.Buttons["AF-Fast"].Value = true
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.Parent.Parent.Parent.Buttons["AF-Fast"].Value = false
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(UAPVDU_fake_script)()
local function OPKFTT_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Parent.Parent.Buttons["AF-normal"].Value == false then
			script.Parent.Parent.Parent.Parent.Parent.Buttons["AF-normal"].Value = true
			script.Parent.Parent.ImageButton.Transparency = 1
		else
			script.Parent.Parent.Parent.Parent.Parent.Buttons["AF-normal"].Value = false
			script.Parent.Parent.ImageButton.Transparency = 0
		end
	end)
end
coroutine.wrap(OPKFTT_fake_script)()