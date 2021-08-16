-- Gui to Lua
-- Version: 3.2

-- Instances:

local AimlockerGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Aimlock = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local aimlockerStatus = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local hf = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local currentAccount = Instance.new("TextLabel")

--Properties:

AimlockerGui.Name = "AimlockerGui"
AimlockerGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AimlockerGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = AimlockerGui
main.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.8211236, 0, 0.346983582, 0)
main.Size = UDim2.new(0, 226, 0, 285)

UICorner.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0336519778, 0, 0.0234501939, 0)
title.Size = UDim2.new(0, 210, 0, 39)
title.Font = Enum.Font.GothamBold
title.Text = "Trista Hub - [GAME]"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 18.000
title.TextWrapped = true

UICorner_2.Parent = title

Aimlock.Name = "Aimlock"
Aimlock.Parent = main
Aimlock.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Aimlock.BorderSizePixel = 0
Aimlock.Position = UDim2.new(0.0309734512, 0, 0.184418738, 0)
Aimlock.Size = UDim2.new(0, 210, 0, 45)
Aimlock.Font = Enum.Font.Highway
Aimlock.Text = "Aimlock"
Aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimlock.TextScaled = true
Aimlock.TextSize = 14.000
Aimlock.TextWrapped = true

UICorner_3.Parent = Aimlock

aimlockerStatus.Name = "aimlockerStatus"
aimlockerStatus.Parent = main
aimlockerStatus.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
aimlockerStatus.BorderSizePixel = 0
aimlockerStatus.Position = UDim2.new(0.0309734512, 0, 0.367937595, 0)
aimlockerStatus.Size = UDim2.new(0, 210, 0, 100)

UICorner_4.Parent = aimlockerStatus

hf.Name = "hf"
hf.Parent = aimlockerStatus
hf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hf.BackgroundTransparency = 1.000
hf.BorderSizePixel = 0
hf.Position = UDim2.new(0.0333333351, 0, 0.092572324, 0)
hf.Size = UDim2.new(0, 195, 0, 40)
hf.Font = Enum.Font.Gotham
hf.Text = "Aimlock is:"
hf.TextColor3 = Color3.fromRGB(255, 255, 255)
hf.TextScaled = true
hf.TextSize = 14.000
hf.TextWrapped = true

status.Name = "status"
status.Parent = aimlockerStatus
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderSizePixel = 0
status.Position = UDim2.new(0.0380952395, 0, 0.492572337, 0)
status.Size = UDim2.new(0, 195, 0, 40)
status.Font = Enum.Font.Highway
status.Text = "OFF"
status.TextColor3 = Color3.fromRGB(255, 0, 0)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true

currentAccount.Name = "currentAccount"
currentAccount.Parent = main
currentAccount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
currentAccount.BackgroundTransparency = 1.000
currentAccount.BorderSizePixel = 0
currentAccount.Position = UDim2.new(0.0530973449, 0, 0.738345921, 0)
currentAccount.Size = UDim2.new(0, 197, 0, 65)
currentAccount.Font = Enum.Font.SourceSans
currentAccount.Text = "Current Account: [USER]"
currentAccount.TextColor3 = Color3.fromRGB(255, 255, 255)
currentAccount.TextScaled = true
currentAccount.TextSize = 14.000
currentAccount.TextWrapped = true

-- Scripts:

local function EFXRQ_fake_script() -- title.Script 
	local script = Instance.new('Script', title)

	script.Parent.Text = "Trista Hub - "..game.Name
end
coroutine.wrap(EFXRQ_fake_script)()
local function ODRLYVH_fake_script() -- Aimlock.LocalScript 
	local script = Instance.new('LocalScript', Aimlock)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.Parent.aimlockerStatus.status.TextColor3 = Color3.fromRGB(0,255,0)
			script.Parent.Parent.aimlockerStatus.status.Text = "ON"
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
			script.Parent.Parent.aimlockerStatus.status.TextColor3 = Color3.fromRGB(255,0,0)
			script.Parent.Parent.aimlockerStatus.status.Text = "OFF"
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
coroutine.wrap(ODRLYVH_fake_script)()
local function FLJZXYI_fake_script() -- currentAccount.LocalScript 
	local script = Instance.new('LocalScript', currentAccount)

	local player = game:GetService("Players").LocalPlayer
	
	script.Parent.Text = "Current Account: "..player.Name
end
coroutine.wrap(FLJZXYI_fake_script)()
