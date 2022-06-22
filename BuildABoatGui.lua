local OopssGuiBABFT = Instance.new("ScreenGui")
local Sad = Instance.new("ImageLabel")
local GUI = Instance.new("Folder")

--Properties:

OopssGuiBABFT.Name = "OopssGuiBABFT"
OopssGuiBABFT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
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

-- Scripts:

local function TFUJ_fake_script() -- GUI.Fast 
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
coroutine.wrap(TFUJ_fake_script)()
local function BZBYDSC_fake_script() -- GUI.Fly 
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
coroutine.wrap(BZBYDSC_fake_script)()
local function UMJJR_fake_script() -- GUI.Normal 
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
coroutine.wrap(UMJJR_fake_script)()
local function VUZDMH_fake_script() -- GUI.Only gold block 
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
coroutine.wrap(VUZDMH_fake_script)()
local function IHYF_fake_script() -- GUI.Teleport 
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
coroutine.wrap(IHYF_fake_script)()
local function MKLM_fake_script() -- GUI.Anti AFK 
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
coroutine.wrap(MKLM_fake_script)()
local function NYFGW_fake_script() -- GUI.Inf Jump 
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
coroutine.wrap(NYFGW_fake_script)()
local function LMBP_fake_script() -- GUI.Window 
	local script = Instance.new('LocalScript', GUI)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui/main/BuildABoatGuiMenu.lua", true))()
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
coroutine.wrap(LMBP_fake_script)()
local function EWBM_fake_script() -- GUI.Noclip 
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
coroutine.wrap(EWBM_fake_script)()
local function XMYZQQ_fake_script() -- GUI.FPSScript 
	local script = Instance.new('LocalScript', GUI)

	local FPSLabel = script.Parent["Mini frame"]:WaitForChild('FPSLabel')
	while wait(1) do
		local FPS = game:GetService("Workspace"):GetRealPhysicsFPS()
		FPSLabel.Text = 'FPS: '..math.floor(FPS)
	end
end
coroutine.wrap(XMYZQQ_fake_script)()

loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui/main/BuildABoatGuiMenu.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui/main/BuildABoatGuiFarms.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui/main/BuildABoatGuiOther.lua", true))()
