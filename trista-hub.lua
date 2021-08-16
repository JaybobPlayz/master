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
local aimlockStatus = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local hf = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local notice = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
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
main.Position = UDim2.new(0.812454224, 0, 0.381461352, 0)
main.Size = UDim2.new(0, 245, 0, 468)

UICorner.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0391971506, 0, 0.0148767326, 0)
title.Size = UDim2.new(0, 224, 0, 33)
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
buttons.Position = UDim2.new(0.0391970277, 0, 0.0940170959, 0)
buttons.Size = UDim2.new(0, 225, 0, 417)

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

aimlockStatus.Name = "aimlockStatus"
aimlockStatus.Parent = ScrollingFrame
aimlockStatus.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
aimlockStatus.BorderSizePixel = 0
aimlockStatus.Position = UDim2.new(0.0394744612, 0, 0.0854386538, 0)
aimlockStatus.Size = UDim2.new(0, 203, 0, 47)

UICorner_5.Parent = aimlockStatus

hf.Name = "hf"
hf.Parent = aimlockStatus
hf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hf.BackgroundTransparency = 1.000
hf.BorderSizePixel = 0
hf.Position = UDim2.new(0.00132807158, 0, 0.138368651, 0)
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
status.Position = UDim2.new(0.638246536, 0, 0.138368651, 0)
status.Size = UDim2.new(0, 64, 0, 33)
status.Font = Enum.Font.Highway
status.Text = "OFF"
status.TextColor3 = Color3.fromRGB(255, 0, 0)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true
status.TextXAlignment = Enum.TextXAlignment.Left

notice.Name = "notice"
notice.Parent = ScrollingFrame
notice.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
notice.BorderSizePixel = 0
notice.Position = UDim2.new(0.0381021164, 0, 0.156200811, 0)
notice.Size = UDim2.new(0, 203, 0, 557)

UICorner_6.Parent = notice

title_2.Name = "title"
title_2.Parent = notice
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(-0.0287560411, 0, 0, 0)
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
line.Position = UDim2.new(-0.0366495065, 0, 0.0169491507, 0)
line.Size = UDim2.new(0, 224, 0, 61)
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
warning1.Position = UDim2.new(0.0308846906, 0, 0.0925052464, 0)
warning1.Size = UDim2.new(0, 187, 0, 201)
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
warning2.Position = UDim2.new(0.0210324749, 0, 0.477086723, 0)
warning2.Size = UDim2.new(0, 191, 0, 169)
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
warning3.Position = UDim2.new(0.0210324749, 0, 0.81259048, 0)
warning3.Size = UDim2.new(0, 187, 0, 62)
warning3.Font = Enum.Font.SourceSans
warning3.Text = "Have a good day 2epeng! :)"
warning3.TextColor3 = Color3.fromRGB(255, 255, 255)
warning3.TextSize = 28.000
warning3.TextWrapped = true
warning3.TextXAlignment = Enum.TextXAlignment.Left
warning3.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function VFHVZM_fake_script() -- title.Script 
	local script = Instance.new('Script', title)

	script.Parent.Text = "Trista Hub - "..game.Name
end
coroutine.wrap(VFHVZM_fake_script)()
local function HBAF_fake_script() -- Aimlock_2.LocalScript 
	local script = Instance.new('LocalScript', Aimlock_2)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.Parent.Parent.Parent.buttons.ScrollingFrame.aimlockStatus.status.TextColor3 = Color3.fromRGB(0,255,0)
			script.Parent.Parent.Parent.Parent.buttons.ScrollingFrame.aimlockStatus.status.Text = "ON"
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
			script.Parent.Parent.Parent.Parent.buttons.ScrollingFrame.aimlockStatus.status.TextColor3 = Color3.fromRGB(255,0,0)
			script.Parent.Parent.Parent.Parent.buttons.ScrollingFrame.aimlockStatus.status.Text = "OFF"
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
coroutine.wrap(HBAF_fake_script)()
local function NMMBXD_fake_script() -- warning3.LocalScript 
	local script = Instance.new('LocalScript', warning3)

	
end
coroutine.wrap(NMMBXD_fake_script)()
