-- Gui to Lua
-- Version: 3.2

-- Instances:

local AimlocknMoreGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local Aimlock = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local InfJump = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local name_2 = Instance.new("TextLabel")
local Toggle_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

AimlocknMoreGui.Name = "AimlocknMoreGui"
AimlocknMoreGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AimlocknMoreGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = AimlocknMoreGui
main.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.262667269, 0, 0.846354187, 0)
main.Size = UDim2.new(0, 648, 0, 77)

UICorner.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0169753078, 0, 0, 0)
title.Size = UDim2.new(0, 625, 0, 26)
title.Font = Enum.Font.GothamBold
title.Text = "Aimlock n' More - [GAME]"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

Aimlock.Name = "Aimlock"
Aimlock.Parent = main
Aimlock.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Aimlock.BorderSizePixel = 0
Aimlock.Position = UDim2.new(0.0169753078, 0, 0.435313821, 0)
Aimlock.Size = UDim2.new(0, 287, 0, 32)

UICorner_2.Parent = Aimlock

name.Name = "name"
name.Parent = Aimlock
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderSizePixel = 0
name.Position = UDim2.new(0.0380915739, 0, 0, 0)
name.Size = UDim2.new(0, 189, 0, 32)
name.Font = Enum.Font.PatrickHand
name.Text = "Aimlock"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left

Toggle.Name = "Toggle"
Toggle.Parent = Aimlock
Toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.891930759, 0, 0.226650238, 0)
Toggle.Size = UDim2.new(0, 22, 0, 17)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 14.000

UICorner_3.Parent = Toggle

InfJump.Name = "InfJump"
InfJump.Parent = main
InfJump.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
InfJump.BorderSizePixel = 0
InfJump.Position = UDim2.new(0.538580239, 0, 0.422326803, 0)
InfJump.Size = UDim2.new(0, 287, 0, 32)

UICorner_4.Parent = InfJump

name_2.Name = "name"
name_2.Parent = InfJump
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.BorderSizePixel = 0
name_2.Position = UDim2.new(0.0380915739, 0, 0, 0)
name_2.Size = UDim2.new(0, 189, 0, 32)
name_2.Font = Enum.Font.PatrickHand
name_2.Text = "Infinite Jump"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextScaled = true
name_2.TextSize = 14.000
name_2.TextWrapped = true
name_2.TextXAlignment = Enum.TextXAlignment.Left

Toggle_2.Name = "Toggle"
Toggle_2.Parent = InfJump
Toggle_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.891930759, 0, 0.226650238, 0)
Toggle_2.Size = UDim2.new(0, 22, 0, 17)
Toggle_2.Font = Enum.Font.SourceSans
Toggle_2.Text = ""
Toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.TextSize = 14.000

UICorner_5.Parent = Toggle_2

-- Scripts:

local function EVXIV_fake_script() -- title.Script 
	local script = Instance.new('Script', title)

	script.Parent.Text = "Aimlock n' More - "..game.Name
end
coroutine.wrap(EVXIV_fake_script)()
local function OGFTOBD_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
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
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
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
coroutine.wrap(OGFTOBD_fake_script)()
local function TDMFT_fake_script() -- Toggle_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle_2)

	local INFJUMP = script.Parent
	
	INFJUMP.MouseButton1Down:connect(function()
		local Player = game:GetService'Players'.LocalPlayer;
		local UIS = game:GetService'UserInputService';
	
		_G.JumpHeight = 50;
	
		local function Action(Object, Function) if Object ~= nil then Function(Object); end end
		
		INFJUMP.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		
		UIS.InputBegan:connect(function(UserInput)
			if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
				Action(Player.Character.Humanoid, function(self)
					if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
						Action(self.Parent.HumanoidRootPart, function(self)
							self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
						end)
					end
				end)
			end
			INFJUMP.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end)
	end)
end
coroutine.wrap(TDMFT_fake_script)()
