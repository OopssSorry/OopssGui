local GUI = Instance.new("Folder")

--Properties:

GUI.Name = "GUI"
GUI.Parent = game.StarterGui.OopssGuiBABFT

-- Scripts:

local function SNAF_fake_script() -- GUI.Normal 
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
coroutine.wrap(SNAF_fake_script)()
local function PCTBF_fake_script() -- GUI.Only gold block 
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
coroutine.wrap(PCTBF_fake_script)()
local function ZEEJTTV_fake_script() -- GUI.Teleport 
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
coroutine.wrap(ZEEJTTV_fake_script)()
local function LXWS_fake_script() -- GUI.Fast 
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
coroutine.wrap(LXWS_fake_script)()
local function UFFRPEJ_fake_script() -- GUI.Spammer 
	local script = Instance.new('LocalScript', GUI)

	local A4 = "lol"
	local All = "All"
	while true  do
		if script.Parent.menu.Spam.Spamming.ImageButton.Transparency == 1 then
			local a = math.random(1000, 9999)
			local b = "  ("..a..")"
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
coroutine.wrap(UFFRPEJ_fake_script)()
local function WDHJ_fake_script() -- GUI.Autobuy 
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
coroutine.wrap(WDHJ_fake_script)()
local function ISRISAA_fake_script() -- GUI.Anti AFK 
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
coroutine.wrap(ISRISAA_fake_script)()
local function ZUODBEZ_fake_script() -- GUI.Fly 
	local script = Instance.new('LocalScript', GUI)

	script.Parent.menu.Other.Fly.ImageButton.MouseButton1Click:Connect(function()
		if script.Parent.menu.Other.Fly.ImageButton.Transparency == 0 then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui-Script-for-Build-A-Boat/main/flyOopss.lua", true))()
		else
			script.Parent.Parent.Parent.Fly:Destroy()
		end
	end)
end
coroutine.wrap(ZUODBEZ_fake_script)()
