-- Gui to Lua
-- Version: 3.2

-- Instances:

local Aimlock = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local buttons = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Aimlock_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local aimlockStatus = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local hf = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local notice = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local title_2 = Instance.new("TextLabel")
local line = Instance.new("TextLabel")
local warning1 = Instance.new("TextLabel")
local warning2 = Instance.new("TextLabel")
local warning3 = Instance.new("TextLabel")

--Properties:

Aimlock.Name = "Aimlock"
Aimlock.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Aimlock.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = Aimlock
main.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.21831502, 0, 0.19526343, 0)
main.Size = UDim2.new(0, 782, 0, 468)

UICorner.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.00947598089, 0, 0.0148767326, 0)
title.Size = UDim2.new(0, 768, 0, 33)
title.Font = Enum.Font.GothamSemibold
title.Text = "Trista Hub - [GAME]"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 21.000
title.TextWrapped = true

UICorner_2.Parent = title

buttons.Name = "buttons"
buttons.Parent = main
buttons.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.00895140693, 0, 0.106837608, 0)
buttons.Size = UDim2.new(0, 233, 0, 408)

UICorner_3.Parent = buttons

ScrollingFrame.Parent = buttons
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.00176058919, 0, 0.0171568636, 0)
ScrollingFrame.Size = UDim2.new(0, 232, 0, 393)

Aimlock_2.Name = "Aimlock"
Aimlock_2.Parent = ScrollingFrame
Aimlock_2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Aimlock_2.BorderSizePixel = 0
Aimlock_2.Position = UDim2.new(0.0301724114, 0, 0.011029412, 0)
Aimlock_2.Size = UDim2.new(0, 200, 0, 50)
Aimlock_2.Font = Enum.Font.Highway
Aimlock_2.Text = "Aimlock"
Aimlock_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimlock_2.TextScaled = true
Aimlock_2.TextSize = 14.000
Aimlock_2.TextWrapped = true

UICorner_4.Parent = Aimlock_2

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = ScrollingFrame
WalkSpeed.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.0301724114, 0, 0.0821078494, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.Highway
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true

UICorner_5.Parent = WalkSpeed

JumpPower.Name = "JumpPower"
JumpPower.Parent = ScrollingFrame
JumpPower.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0.0301724114, 0, 0.150735304, 0)
JumpPower.Size = UDim2.new(0, 200, 0, 50)
JumpPower.Font = Enum.Font.Highway
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextScaled = true
JumpPower.TextSize = 14.000
JumpPower.TextWrapped = true

UICorner_6.Parent = JumpPower

aimlockStatus.Name = "aimlockStatus"
aimlockStatus.Parent = main
aimlockStatus.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
aimlockStatus.BorderSizePixel = 0
aimlockStatus.Position = UDim2.new(0.322250634, 0, 0.106837608, 0)
aimlockStatus.Size = UDim2.new(0, 523, 0, 47)

UICorner_7.Parent = aimlockStatus

hf.Name = "hf"
hf.Parent = aimlockStatus
hf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hf.BackgroundTransparency = 1.000
hf.BorderSizePixel = 0
hf.Position = UDim2.new(0.0210325047, 0, 0.138368651, 0)
hf.Size = UDim2.new(0, 127, 0, 33)
hf.Font = Enum.Font.SourceSans
hf.Text = "Aimlock is:"
hf.TextColor3 = Color3.fromRGB(255, 255, 255)
hf.TextScaled = true
hf.TextSize = 14.000
hf.TextWrapped = true
hf.TextXAlignment = Enum.TextXAlignment.Left

status.Name = "status"
status.Parent = aimlockStatus
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderSizePixel = 0
status.Position = UDim2.new(0.263862342, 0, 0.138368651, 0)
status.Size = UDim2.new(0, 64, 0, 33)
status.Font = Enum.Font.Highway
status.Text = "OFF"
status.TextColor3 = Color3.fromRGB(255, 0, 0)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true
status.TextXAlignment = Enum.TextXAlignment.Left

notice.Name = "notice"
notice.Parent = main
notice.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
notice.BorderSizePixel = 0
notice.Position = UDim2.new(0.322250634, 0, 0.220085472, 0)
notice.Size = UDim2.new(0, 523, 0, 354)

UICorner_8.Parent = notice

title_2.Name = "title"
title_2.Parent = notice
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.296367109, 0, 0, 0)
title_2.Size = UDim2.new(0, 213, 0, 29)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "NOTICE:"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true

line.Name = "line"
line.Parent = notice
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BackgroundTransparency = 1.000
line.BorderSizePixel = 0
line.Position = UDim2.new(0.0822179765, 0, -0.0169491526, 0)
line.Size = UDim2.new(0, 423, 0, 61)
line.Font = Enum.Font.SourceSans
line.Text = "________________________________________________________________"
line.TextColor3 = Color3.fromRGB(255, 255, 255)
line.TextScaled = true
line.TextSize = 14.000
line.TextWrapped = true

warning1.Name = "warning1"
warning1.Parent = notice
warning1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning1.BackgroundTransparency = 1.000
warning1.BorderSizePixel = 0
warning1.Position = UDim2.new(0.0210325047, 0, 0.118644066, 0)
warning1.Size = UDim2.new(0, 501, 0, 93)
warning1.Font = Enum.Font.SourceSans
warning1.Text = "JaybobPlayz#9926 is not responsible for anyone that gets banned from Arsenal or ROBLOX altogether by using this script!"
warning1.TextColor3 = Color3.fromRGB(255, 255, 255)
warning1.TextSize = 28.000
warning1.TextWrapped = true
warning1.TextXAlignment = Enum.TextXAlignment.Left
warning1.TextYAlignment = Enum.TextYAlignment.Top

warning2.Name = "warning2"
warning2.Parent = notice
warning2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning2.BackgroundTransparency = 1.000
warning2.BorderSizePixel = 0
warning2.Position = UDim2.new(0.0210325047, 0, 0.432203412, 0)
warning2.Size = UDim2.new(0, 501, 0, 64)
warning2.Font = Enum.Font.SourceSans
warning2.Text = "You are the one that's risking the safety of this account, be sure to use an alt and NOT YOUR MAIN!"
warning2.TextColor3 = Color3.fromRGB(255, 255, 255)
warning2.TextSize = 28.000
warning2.TextWrapped = true
warning2.TextXAlignment = Enum.TextXAlignment.Left
warning2.TextYAlignment = Enum.TextYAlignment.Top

warning3.Name = "warning3"
warning3.Parent = notice
warning3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning3.BackgroundTransparency = 1.000
warning3.BorderSizePixel = 0
warning3.Position = UDim2.new(0.0210325047, 0, 0.658191979, 0)
warning3.Size = UDim2.new(0, 501, 0, 37)
warning3.Font = Enum.Font.SourceSans
warning3.Text = "Have a good day [USER]! :)"
warning3.TextColor3 = Color3.fromRGB(255, 255, 255)
warning3.TextSize = 28.000
warning3.TextWrapped = true
warning3.TextXAlignment = Enum.TextXAlignment.Left
warning3.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function XMLUTIN_fake_script() -- title.support 
	local script = Instance.new('Script', title)

	script.Parent.Text = "Trista Hub - "..game.Name
end
coroutine.wrap(XMLUTIN_fake_script)()
local function DJFXEFI_fake_script() -- Aimlock_2.LocalScript 
	local script = Instance.new('LocalScript', Aimlock_2)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.Parent.Parent.Parent.aimlockStatus.status.TextColor3 = Color3.fromRGB(0,255,0)
			script.Parent.Parent.Parent.Parent.aimlockStatus.status.Text = "ON"
			function closestplayer()
				local dist = math.huge -- math.huge means a really large number, 1M+.
				local target = nil --- nil means no value
				for i,v in pairs (game:GetService("Players"):GetPlayers()) do
					if v ~= localplayer then
						if v.Character and v.Character:FindFirstChild("Head") and v.TeamColor ~= localplayer.TeamColor and _G.aimbot and v.Character.Humanoid.Health > 0 then --- creating the checks
							local magnitude = (v.Character.Head.Position - localplayer.Character.Head.Position).magnitude
							if magnitude < dist then
								dist = magnitude
								target = v
							end
	
						end
					end
				end
				return target
			end
	
		else
			_G.aimbot = false
			script.Parent.Parent.Parent.Parent.aimlockStatus.status.TextColor3 = Color3.fromRGB(255,0,0)
			script.Parent.Parent.Parent.Parent.aimlockStatus.status.Text = "OFF"
		end
	end)
	
	local settings = {
		keybind = Enum.UserInputType.MouseButton2
	}
	
	local UIS = game:GetService("UserInputService")
	local aiming = false --- this toggle will make it so we lock on to the person when we press our keybind
	
	UIS.InputBegan:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = true
		end
	end)
	
	UIS.InputEnded:Connect(function(inp)
		if inp.UserInputType == settings.keybind then ---- when we stop pressing the keybind it would unlock off the player
			aiming = false
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if aiming then
			camera.CFrame = CFrame.new(camera.CFrame.Position,closestplayer().Character.Head.Position) -- locks into the HEAD
		end
	end)
end
coroutine.wrap(DJFXEFI_fake_script)()
local function YNGCCJ_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	local function enter(player)
		local plr = game.Workspace:FindFirstChild(player.name)
		local char = plr
		
		char.Humanoid.WalkSpeed = 100
	end
end
coroutine.wrap(YNGCCJ_fake_script)()
local function ZMMKWYL_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	local function enter(player)
		local plr = game.Workspace:FindFirstChild(player.name)
		local char = plr
		
		char.Humanoid.JumpPower = 87
	end
end
coroutine.wrap(ZMMKWYL_fake_script)()
local function VFADLBH_fake_script() -- warning3.LocalScript 
	local script = Instance.new('LocalScript', warning3)

	local plr = game:GetService("Players").LocalPlayer
	
	script.Parent.Text = "Have a good day "..plr.Name.."! :)"
end
coroutine.wrap(VFADLBH_fake_script)()
local function XINAZZH_fake_script() -- Aimlock.keybind 
	local script = Instance.new('LocalScript', Aimlock)

	local settings = {
		keybind = Enum.UserInputType.Keyboard
	}
	
	local UIS = game:GetService("UserInputService")
	
	UIS.InputBegan:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			script.Parent.Enabled = false
		else
			script.Parent.Enabled = true
		end
	end)
end
coroutine.wrap(XINAZZH_fake_script)()
