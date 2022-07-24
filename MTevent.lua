local ScreenGui = Instance.new("ScreenGui")
local Discord = Instance.new("Frame")
local UI = Instance.new("UICorner")
local Invited = Instance.new("TextLabel")
local Image = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local Copy1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Copy2 = Instance.new("TextButton")
local Text1 = Instance.new("TextLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Discord.Name = "Discord"
Discord.Parent = ScreenGui
Discord.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Discord.Position = UDim2.new(0.300000012, 0, 0.0500000007, 0)
Discord.Size = UDim2.new(0, 400, 0, 75)
UI.CornerRadius = UDim.new(0, 6)
UI.Name = "UI"
UI.Parent = Discord
Invited.Name = "Invited"
Invited.Parent = Discord
Invited.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Invited.BackgroundTransparency = 1.000
Invited.Position = UDim2.new(0.0250000004, 0, 0.0500000007, 0)
Invited.Size = UDim2.new(0, 150, 0, 20)
Invited.Font = Enum.Font.GothamMedium
Invited.Text = "You have been invited"
Invited.TextColor3 = Color3.fromRGB(185, 187, 190)
Invited.TextScaled = true
Invited.TextSize = 14.000
Invited.TextWrapped = true
Image.Name = "Image"
Image.Parent = Discord
Image.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
Image.Position = UDim2.new(0.0199999996, 0, 0.349999994, 0)
Image.Size = UDim2.new(0, 40, 0, 40)
Image.Image = "rbxassetid://10001048702"
UICorner.CornerRadius = UDim.new(1, 8)
UICorner.Parent = Image
Text.Name = "Text"
Text.Parent = Discord
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.150000006, 0, 0.300000012, 0)
Text.Size = UDim2.new(0, 100, 0, 25)
Text.Font = Enum.Font.GothamMedium
Text.Text = "Oopss-Scripts"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left
Copy1.Name = "Copy1"
Copy1.Parent = Discord
Copy1.BackgroundColor3 = Color3.fromRGB(45, 125, 70)
Copy1.Position = UDim2.new(0.720000029, 0, 0.25, 0)
Copy1.Size = UDim2.new(0, 75, 0, 40)
Copy1.Font = Enum.Font.GothamMedium
Copy1.Text = "Join"
Copy1.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy1.TextSize = 20.000
UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Copy1
Copy2.Name = "Copy2"
Copy2.Parent = Discord
Copy2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copy2.BackgroundTransparency = 1.000
Copy2.Position = UDim2.new(0.150000006, 0, 0.649999976, 0)
Copy2.Size = UDim2.new(0, 175, 0, 20)
Copy2.Font = Enum.Font.GothamMedium
Copy2.Text = "https://discord.gg/xGTHA6QGUk"
Copy2.TextColor3 = Color3.fromRGB(0, 175, 244)
Copy2.TextScaled = true
Copy2.TextSize = 12.000
Copy2.TextWrapped = true
Text1.Name = "Text-1"
Text1.Parent = Discord
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.BackgroundTransparency = 1.000
Text1.Position = UDim2.new(0, 0, 1, -5)
Text1.Size = UDim2.new(1, 0, 0, 30)
Text1.Font = Enum.Font.GothamMedium
Text1.Text = "Minimum account age: 30 days"
Text1.TextColor3 = Color3.fromRGB(204, 206, 209)
Text1.TextScaled = true
Text1.TextSize = 17.000
Text1.TextStrokeTransparency = 0.000
Text1.TextWrapped = true
local function JJVRMI_fake_script()
	local script = Instance.new('LocalScript', ScreenGui)
	local HeldD = {}
	local pressedD = {}
	local MoveCheckD = Instance.new("TextButton")
	MoveCheckD.Name = "Move"
	MoveCheckD.Text = ""
	MoveCheckD.TextTransparency = 1
	MoveCheckD.BackgroundTransparency = 1
	MoveCheckD.Size = UDim2.new(1,0,1,0)
	local copytextC
	function CopyText(copytextC)
		pcall(function()
			setclipboard(copytextC)
		end)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "OopssGui",
			Text = "Copied: " .. copytextC,
			Duration = 2,
		})
	end
	local UserInputService = game:GetService("UserInputService")
	local DragFrame = script.Parent.Discord
	local DragGui = script.Parent.Discord
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		DragGui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y),Enum.EasingDirection.InOut,Enum.EasingStyle.Sine,0.001)
	end
	DragFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = DragGui.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	DragFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	script.Parent.Discord.Copy1.MouseButton1Click:Connect(function()
		copytextC = "https://discord.gg/xGTHA6QGUk"
		print("[KeySystem]: " .. "Discord link copied")
		CopyText(copytextC)
		script.Parent.Discord.Copy1.Text = "Copied!"
		wait(1.5)
		script.Parent.Discord.Copy1.Text = "Join"
	end)
	script.Parent.Discord.Copy2.MouseButton1Click:Connect(function()
		copytextC = "https://discord.gg/xGTHA6QGUk"
		print("[KeySystem]: " .. "Discord link copied")
		CopyText(copytextC)
		script.Parent.Discord.Copy1.Text = "Copied!"
		wait(1.5)
		script.Parent.Discord.Copy1.Text = "Join"
	end)
	if workspace.EventsFolder:FindFirstChild("BatteryEvent") then
		while true do
			local Battery = workspace.EventsFolder.BatteryEvent:GetChildren()
			for i = 1, #Battery do
				if Battery[i].DataCost ~= 10 then
					print("Teleported ", Battery[i], " Num:", i, "to player")
					game.Players.LocalPlayer.Character:MoveTo(Battery[i]["Meshes/BatterySil"].Position)
					wait(0.3)
					game.Players.LocalPlayer.Character:MoveTo(Battery[i]["Meshes/BatterySil"].Position)
					wait(0.3)
					game.Players.LocalPlayer.Character:MoveTo(Battery[i]["Meshes/BatterySil"].Position)
					wait(0.3)
					game.Players.LocalPlayer.Character:MoveTo(Battery[i]["Meshes/BatterySil"].Position)
					wait(0.3)
				end
			end
			wait(3)
		end
	else
		print("Event not found")
	end
end
coroutine.wrap(JJVRMI_fake_script)()
