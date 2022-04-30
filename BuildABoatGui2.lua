local Skins = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Skin1 = Instance.new("ImageButton")
local UiCorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Num = Instance.new("TextLabel")
local Skin2 = Instance.new("ImageButton")
local UiCorner_2 = Instance.new("UICorner")
local Num_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Skin3 = Instance.new("ImageButton")
local UiCorner_3 = Instance.new("UICorner")
local Num_3 = Instance.new("TextLabel")
local Skin4 = Instance.new("ImageButton")
local UiCorner_4 = Instance.new("UICorner")
local Num_4 = Instance.new("TextLabel")
local SkinAnime = Instance.new("ImageButton")

--Properties:

Skins.Name = "Skins"
Skins.Parent = game.Players.LocalPlayer.PlayerGui.OopssGuiBABFT.GUI.menu
Skins.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skins.Position = UDim2.new(-0.180000007, 0, 0.200000003, 0)
Skins.Size = UDim2.new(0, 100, 0, 300)
Skins.Image = "http://www.roblox.com/asset/?id=5106388908"

UICorner.CornerRadius = UDim.new(0.100000001, 15)
UICorner.Parent = Skins

Skin1.Name = "Skin1"
Skin1.Parent = Skins
Skin1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skin1.Position = UDim2.new(0.25, 0, 0.100000001, 0)
Skin1.Size = UDim2.new(0, 50, 0, 50)

UiCorner.CornerRadius = UDim.new(0, 10)
UiCorner.Name = "UiCorner"
UiCorner.Parent = Skin1

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 85, 85)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(159, 159, 159))}
UIGradient.Rotation = 45
UIGradient.Parent = Skin1

Num.Name = "Num"
Num.Parent = Skin1
Num.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Num.BackgroundTransparency = 1.000
Num.Size = UDim2.new(1, 0, 1, 0)
Num.Font = Enum.Font.GothamBold
Num.Text = "1"
Num.TextColor3 = Color3.fromRGB(0, 0, 0)
Num.TextSize = 30.000

Skin2.Name = "Skin2"
Skin2.Parent = Skins
Skin2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skin2.Position = UDim2.new(0.25, 0, 0.300000012, 0)
Skin2.Size = UDim2.new(0, 50, 0, 50)

UiCorner_2.CornerRadius = UDim.new(0, 10)
UiCorner_2.Name = "UiCorner"
UiCorner_2.Parent = Skin2

Num_2.Name = "Num"
Num_2.Parent = Skin2
Num_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Num_2.BackgroundTransparency = 1.000
Num_2.Size = UDim2.new(1, 0, 1, 0)
Num_2.Font = Enum.Font.GothamBold
Num_2.Text = "2"
Num_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Num_2.TextSize = 30.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(42, 0, 252)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(0, 250, 234)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 248, 0)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 247, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_2.Rotation = 45
UIGradient_2.Parent = Skin2

Skin3.Name = "Skin3"
Skin3.Parent = Skins
Skin3.BackgroundColor3 = Color3.fromRGB(150, 0, 2)
Skin3.Position = UDim2.new(0.25, 0, 0.5, 0)
Skin3.Size = UDim2.new(0, 50, 0, 50)

UiCorner_3.CornerRadius = UDim.new(0, 10)
UiCorner_3.Name = "UiCorner"
UiCorner_3.Parent = Skin3

Num_3.Name = "Num"
Num_3.Parent = Skin3
Num_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Num_3.BackgroundTransparency = 1.000
Num_3.Size = UDim2.new(1, 0, 1, 0)
Num_3.Font = Enum.Font.GothamBold
Num_3.Text = "3"
Num_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Num_3.TextSize = 30.000

Skin4.Name = "Skin4"
Skin4.Parent = Skins
Skin4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skin4.Position = UDim2.new(0.25, 0, 0.699999988, 0)
Skin4.Size = UDim2.new(0, 50, 0, 50)

UiCorner_4.CornerRadius = UDim.new(0, 10)
UiCorner_4.Name = "UiCorner"
UiCorner_4.Parent = Skin4

Num_4.Name = "Num"
Num_4.Parent = Skin4
Num_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Num_4.BackgroundTransparency = 1.000
Num_4.Size = UDim2.new(1, 0, 1, 0)
Num_4.ZIndex = 2
Num_4.Font = Enum.Font.GothamBold
Num_4.Text = "4"
Num_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Num_4.TextSize = 30.000

SkinAnime.Name = "SkinAnime"
SkinAnime.Parent = Skins
SkinAnime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkinAnime.BackgroundTransparency = 1.000
SkinAnime.Position = UDim2.new(0.200000003, 0, 0.899999917, 0)
SkinAnime.Size = UDim2.new(0, 35, 0, 30)
SkinAnime.Image = "http://www.roblox.com/asset/?id=945579043"

-- Scripts:

local function FOYY_fake_script() -- Skin1.LocalScript 
	local script = Instance.new('LocalScript', Skin1)

	local menu = script.Parent.Parent.Parent
	local click = menu.Parent:findFirstChild("Click")
	wait(1)
	menu.Skin2.Enabled = true
	menu.Skin1.Enabled = false
	menu["Skin3-1"].Enabled = false
	menu["Skin3-2"].Enabled = false
	menu.Skin4.Visible = false
	menu.Skin5.Visible = false
	wait(1)
	menu.Skin2.Enabled = false
	menu.Skin1.Enabled = true
	menu["Skin3-1"].Enabled = false
	menu["Skin3-2"].Enabled = false
	menu.Skin4.Visible = false
	menu.Skin5.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		menu.Skin1.Enabled = true
		menu.Skin2.Enabled = false
		menu["Skin3-1"].Enabled = false
		menu["Skin3-2"].Enabled = false
		menu.Skin4.Visible = false
		menu.Skin5.Visible = false
	end)
end
coroutine.wrap(FOYY_fake_script)()
local function TABDDP_fake_script() -- Skin2.LocalScript 
	local script = Instance.new('LocalScript', Skin2)

	local menu = script.Parent.Parent.Parent
	local click = menu.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		menu.Skin2.Enabled = true
		menu.Skin1.Enabled = false
		menu["Skin3-1"].Enabled = false
		menu["Skin3-2"].Enabled = false
		menu.Skin4.Visible = false
		menu.Skin5.Visible = false
	end)
end
coroutine.wrap(TABDDP_fake_script)()
local function JDWXHD_fake_script() -- Skin3.LocalScript 
	local script = Instance.new('LocalScript', Skin3)

	local menu = script.Parent.Parent.Parent
	local click = menu.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		menu["Skin3-1"].Enabled = true
		menu["Skin3-2"].Enabled = true
		menu.Skin1.Enabled = false
		menu.Skin2.Enabled = false
		menu.Skin4.Visible = false
		menu.Skin5.Visible = false
	end)
end
coroutine.wrap(JDWXHD_fake_script)()
local function HDBYQF_fake_script() -- Skin4.LocalScript 
	local script = Instance.new('LocalScript', Skin4)

	local menu = script.Parent.Parent.Parent
	local click = menu.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		menu.Skin4.Visible = true
		menu.Skin2.Enabled = false
		menu.Skin1.Enabled = false
		menu["Skin3-1"].Enabled = false
		menu["Skin3-2"].Enabled = false
		menu.Skin5.Visible = false
	end)
end
coroutine.wrap(HDBYQF_fake_script)()
local function VWSRZ_fake_script() -- SkinAnime.LocalScript 
	local script = Instance.new('LocalScript', SkinAnime)

	local menu = script.Parent.Parent.Parent
	local click = menu.Parent:findFirstChild("Click")
	script.Parent.MouseButton1Click:Connect(function()
		click:play()
		menu.Skin5.Visible = true
		menu.Skin4.Visible = false
		menu.Skin2.Enabled = false
		menu.Skin1.Enabled = false
		menu["Skin3-1"].Enabled = false
		menu["Skin3-2"].Enabled = false
	end)
end
coroutine.wrap(VWSRZ_fake_script)()
