-- Gui to Lua
-- Version: 3.2

-- Instances:

local PhantomHub = Instance.new("ScreenGui")
local shadow = Instance.new("Frame")
local main = Instance.new("Frame")
local tpShadow = Instance.new("Frame")
local topBar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local title_2 = Instance.new("TextLabel")
local avatar1 = Instance.new("ImageLabel")
local avatar2 = Instance.new("ImageLabel")
local MainAcc = Instance.new("Frame")
local notlbl2 = Instance.new("TextLabel")
local AltAcc = Instance.new("Frame")
local notlbl1 = Instance.new("TextLabel")
local msg = Instance.new("TextLabel")
local nextframe = Instance.new("Frame")
local _1 = Instance.new("TextButton")
local executor = Instance.new("Frame")
local main_2 = Instance.new("Frame")
local tpShadow_2 = Instance.new("Frame")
local topBar_2 = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local aimbotShadow = Instance.new("Frame")
local main_3 = Instance.new("Frame")
local title_4 = Instance.new("TextLabel")
local SilentAim = Instance.new("Frame")
local title_5 = Instance.new("TextLabel")
local toggle = Instance.new("TextButton")
local AimLock = Instance.new("Frame")
local title_6 = Instance.new("TextLabel")
local toggle_2 = Instance.new("TextButton")
local playerShadow = Instance.new("Frame")
local main_4 = Instance.new("Frame")
local title_7 = Instance.new("TextLabel")
local InfJump = Instance.new("Frame")
local title_8 = Instance.new("TextLabel")
local toggle_3 = Instance.new("TextButton")

--Properties:

PhantomHub.Name = "PhantomHub"
PhantomHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PhantomHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

shadow.Name = "shadow"
shadow.Parent = PhantomHub
shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shadow.BackgroundTransparency = 0.950
shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
shadow.BorderSizePixel = 5
shadow.Position = UDim2.new(0.189743593, 0, 0.175166309, 0)
shadow.Size = UDim2.new(0, 901, 0, 497)

main.Name = "main"
main.Parent = shadow
main.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(-4.55230474e-05, 0, 0.00011600554, 0)
main.Size = UDim2.new(0, 901, 0, 497)

tpShadow.Name = "tpShadow"
tpShadow.Parent = main
tpShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpShadow.BackgroundTransparency = 0.960
tpShadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpShadow.BorderSizePixel = 5
tpShadow.Position = UDim2.new(-4.5522338e-05, 0, -0.00189608103, 0)
tpShadow.Size = UDim2.new(0, 901, 0, 42)

topBar.Name = "topBar"
topBar.Parent = tpShadow
topBar.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
topBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topBar.BorderSizePixel = 0
topBar.Position = UDim2.new(-4.5522338e-05, 0, -0.00189608103, 0)
topBar.Size = UDim2.new(0, 901, 0, 42)

title.Name = "title"
title.Parent = topBar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.297447264, 0, 0.095238097, 0)
title.Size = UDim2.new(0, 379, 0, 33)
title.Font = Enum.Font.GothamSemibold
title.Text = "Phantom Hub - Loading Screen"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

title_2.Name = "title"
title_2.Parent = main
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.0110987788, 0, 0.0945674032, 0)
title_2.Size = UDim2.new(0, 265, 0, 30)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "Before you use this script..."
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 28.000
title_2.TextWrapped = true
title_2.TextXAlignment = Enum.TextXAlignment.Left

avatar1.Name = "avatar1"
avatar1.Parent = main
avatar1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
avatar1.BackgroundTransparency = 1.000
avatar1.BorderSizePixel = 0
avatar1.Position = UDim2.new(0.0532741398, 0, 0.318212837, 0)
avatar1.Size = UDim2.new(0, 220, 0, 271)
avatar1.Image = "rbxassetid://6360358741"

avatar2.Name = "avatar2"
avatar2.Parent = main
avatar2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
avatar2.BackgroundTransparency = 1.000
avatar2.BorderSizePixel = 0
avatar2.Position = UDim2.new(0.708102107, 0, 0.318212837, 0)
avatar2.Size = UDim2.new(0, 220, 0, 271)
avatar2.Image = "rbxassetid://5275307036"

MainAcc.Name = "MainAcc"
MainAcc.Parent = main
MainAcc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainAcc.BackgroundTransparency = 0.950
MainAcc.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainAcc.BorderSizePixel = 5
MainAcc.Position = UDim2.new(0.0532741398, 0, 0.181840494, 0)
MainAcc.Size = UDim2.new(0, 210, 0, 56)

notlbl2.Name = "notlbl2"
notlbl2.Parent = MainAcc
notlbl2.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
notlbl2.BorderSizePixel = 0
notlbl2.Size = UDim2.new(0, 210, 0, 56)
notlbl2.Font = Enum.Font.GothamBold
notlbl2.Text = "Main (NOT RECOMMENDED)"
notlbl2.TextColor3 = Color3.fromRGB(255, 255, 255)
notlbl2.TextScaled = true
notlbl2.TextSize = 14.000
notlbl2.TextWrapped = true

AltAcc.Name = "AltAcc"
AltAcc.Parent = main
AltAcc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AltAcc.BackgroundTransparency = 0.950
AltAcc.BorderColor3 = Color3.fromRGB(0, 0, 0)
AltAcc.BorderSizePixel = 5
AltAcc.Position = UDim2.new(0.713651538, 0, 0.181840494, 0)
AltAcc.Size = UDim2.new(0, 210, 0, 56)

notlbl1.Name = "notlbl1"
notlbl1.Parent = AltAcc
notlbl1.BackgroundColor3 = Color3.fromRGB(98, 216, 47)
notlbl1.BorderSizePixel = 0
notlbl1.Size = UDim2.new(0, 210, 0, 56)
notlbl1.Font = Enum.Font.GothamBold
notlbl1.Text = "Alt (RECOMMENDED)"
notlbl1.TextColor3 = Color3.fromRGB(255, 255, 255)
notlbl1.TextScaled = true
notlbl1.TextSize = 14.000
notlbl1.TextWrapped = true

msg.Name = "msg"
msg.Parent = main
msg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
msg.BackgroundTransparency = 1.000
msg.BorderSizePixel = 0
msg.Position = UDim2.new(0.0110987788, 0, 0.887881577, 0)
msg.Size = UDim2.new(0, 514, 0, 44)
msg.Font = Enum.Font.GothamSemibold
msg.Text = "I recommend that you DO NOT use your main, this can get you banned! So please use an alt before exploiting."
msg.TextColor3 = Color3.fromRGB(255, 255, 255)
msg.TextScaled = true
msg.TextSize = 14.000
msg.TextWrapped = true
msg.TextXAlignment = Enum.TextXAlignment.Left

nextframe.Name = "nextframe"
nextframe.Parent = main
nextframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nextframe.BackgroundTransparency = 0.950
nextframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
nextframe.BorderSizePixel = 5
nextframe.Position = UDim2.new(0.817099094, 0, 0.887881577, 0)
nextframe.Size = UDim2.new(0, 151, 0, 42)

_1.Name = "1"
_1.Parent = nextframe
_1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_1.BorderSizePixel = 0
_1.Size = UDim2.new(0, 151, 0, 44)
_1.Font = Enum.Font.JosefinSans
_1.Text = "Continue"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextSize = 29.000

executor.Name = "executor"
executor.Parent = PhantomHub
executor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
executor.BackgroundTransparency = 0.950
executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
executor.BorderSizePixel = 5
executor.Position = UDim2.new(0.189743593, 0, 0.175166309, 0)
executor.Size = UDim2.new(0, 901, 0, 497)
executor.Visible = false

main_2.Name = "main"
main_2.Parent = executor
main_2.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_2.BorderSizePixel = 0
main_2.Position = UDim2.new(-4.55230474e-05, 0, 0.00011600554, 0)
main_2.Size = UDim2.new(0, 901, 0, 497)

tpShadow_2.Name = "tpShadow"
tpShadow_2.Parent = main_2
tpShadow_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpShadow_2.BackgroundTransparency = 0.960
tpShadow_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpShadow_2.BorderSizePixel = 5
tpShadow_2.Position = UDim2.new(-4.5522338e-05, 0, -0.00189608103, 0)
tpShadow_2.Size = UDim2.new(0, 901, 0, 42)

topBar_2.Name = "topBar"
topBar_2.Parent = tpShadow_2
topBar_2.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
topBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
topBar_2.BorderSizePixel = 0
topBar_2.Position = UDim2.new(-4.5522338e-05, 0, -0.00189608103, 0)
topBar_2.Size = UDim2.new(0, 901, 0, 42)

title_3.Name = "title"
title_3.Parent = topBar_2
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.333086461, 0, 0.095238097, 0)
title_3.Size = UDim2.new(0, 300, 0, 33)
title_3.Font = Enum.Font.GothamSemibold
title_3.Text = "Phantom Hub - Executor"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextScaled = true
title_3.TextSize = 14.000
title_3.TextWrapped = true

aimbotShadow.Name = "aimbotShadow"
aimbotShadow.Parent = main_2
aimbotShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aimbotShadow.BackgroundTransparency = 0.950
aimbotShadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbotShadow.BorderSizePixel = 5
aimbotShadow.Position = UDim2.new(0.0133185349, 0, 0.102615692, 0)
aimbotShadow.Size = UDim2.new(0, 265, 0, 434)

main_3.Name = "main"
main_3.Parent = aimbotShadow
main_3.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
main_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_3.BorderSizePixel = 0
main_3.Position = UDim2.new(-0.00177580491, 0, -0.00107094646, 0)
main_3.Size = UDim2.new(0, 265, 0, 434)

title_4.Name = "title"
title_4.Parent = main_3
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0.332075477, 0, 0.0161290318, 0)
title_4.Size = UDim2.new(0, 88, 0, 24)
title_4.Text = "AIMBOT"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextSize = 17.000
title_4.TextWrapped = true
title_4.TextXAlignment = Enum.TextXAlignment.Left
title_4.TextYAlignment = Enum.TextYAlignment.Top

SilentAim.Name = "SilentAim"
SilentAim.Parent = main_3
SilentAim.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
SilentAim.BorderSizePixel = 0
SilentAim.Position = UDim2.new(0.0377358496, 0, 0.108294934, 0)
SilentAim.Size = UDim2.new(0, 244, 0, 36)

title_5.Name = "title"
title_5.Parent = SilentAim
title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_5.BackgroundTransparency = 1.000
title_5.BorderSizePixel = 0
title_5.Position = UDim2.new(0.0327868834, 0, 0, 0)
title_5.Size = UDim2.new(0, 114, 0, 32)
title_5.Font = Enum.Font.SourceSans
title_5.Text = "Silent Aim"
title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextScaled = true
title_5.TextSize = 36.000
title_5.TextWrapped = true
title_5.TextXAlignment = Enum.TextXAlignment.Left
title_5.TextYAlignment = Enum.TextYAlignment.Top

toggle.Name = "toggle"
toggle.Parent = SilentAim
toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
toggle.BorderSizePixel = 0
toggle.Position = UDim2.new(0.869806886, 0, 0.158351898, 0)
toggle.Size = UDim2.new(0, 23, 0, 24)
toggle.Font = Enum.Font.SourceSans
toggle.Text = ""
toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle.TextSize = 14.000

AimLock.Name = "AimLock"
AimLock.Parent = main_3
AimLock.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
AimLock.BorderSizePixel = 0
AimLock.Position = UDim2.new(0.0377358496, 0, 0.209677428, 0)
AimLock.Size = UDim2.new(0, 244, 0, 36)

title_6.Name = "title"
title_6.Parent = AimLock
title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_6.BackgroundTransparency = 1.000
title_6.BorderSizePixel = 0
title_6.Position = UDim2.new(0.0327868834, 0, 0, 0)
title_6.Size = UDim2.new(0, 135, 0, 32)
title_6.Font = Enum.Font.SourceSans
title_6.Text = "Aimlock"
title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
title_6.TextScaled = true
title_6.TextSize = 36.000
title_6.TextWrapped = true
title_6.TextXAlignment = Enum.TextXAlignment.Left
title_6.TextYAlignment = Enum.TextYAlignment.Top

toggle_2.Name = "toggle"
toggle_2.Parent = AimLock
toggle_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
toggle_2.BorderSizePixel = 0
toggle_2.Position = UDim2.new(0.869806886, 0, 0.158351898, 0)
toggle_2.Size = UDim2.new(0, 23, 0, 24)
toggle_2.Font = Enum.Font.SourceSans
toggle_2.Text = ""
toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle_2.TextSize = 14.000

playerShadow.Name = "playerShadow"
playerShadow.Parent = main_2
playerShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
playerShadow.BackgroundTransparency = 0.950
playerShadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
playerShadow.BorderSizePixel = 5
playerShadow.Position = UDim2.new(0.695893466, 0, 0.100603618, 0)
playerShadow.Size = UDim2.new(0, 265, 0, 434)

main_4.Name = "main"
main_4.Parent = playerShadow
main_4.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
main_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_4.BorderSizePixel = 0
main_4.Position = UDim2.new(-0.00177586079, 0, -0.00107094646, 0)
main_4.Size = UDim2.new(0, 265, 0, 434)

title_7.Name = "title"
title_7.Parent = main_4
title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_7.BackgroundTransparency = 1.000
title_7.BorderSizePixel = 0
title_7.Position = UDim2.new(0.332075477, 0, 0.0161290318, 0)
title_7.Size = UDim2.new(0, 91, 0, 24)
title_7.Text = "PLAYER"
title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
title_7.TextSize = 17.000
title_7.TextWrapped = true
title_7.TextXAlignment = Enum.TextXAlignment.Left
title_7.TextYAlignment = Enum.TextYAlignment.Top

InfJump.Name = "InfJump"
InfJump.Parent = main_4
InfJump.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
InfJump.BorderSizePixel = 0
InfJump.Position = UDim2.new(0.0377358496, 0, 0.108294934, 0)
InfJump.Size = UDim2.new(0, 244, 0, 36)

title_8.Name = "title"
title_8.Parent = InfJump
title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_8.BackgroundTransparency = 1.000
title_8.BorderSizePixel = 0
title_8.Position = UDim2.new(0.0327868834, 0, 0, 0)
title_8.Size = UDim2.new(0, 114, 0, 32)
title_8.Font = Enum.Font.SourceSans
title_8.Text = "Inf Jump"
title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
title_8.TextScaled = true
title_8.TextSize = 36.000
title_8.TextWrapped = true
title_8.TextXAlignment = Enum.TextXAlignment.Left
title_8.TextYAlignment = Enum.TextYAlignment.Top

toggle_3.Name = "toggle"
toggle_3.Parent = InfJump
toggle_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
toggle_3.BorderSizePixel = 0
toggle_3.Position = UDim2.new(0.869806886, 0, 0.158351898, 0)
toggle_3.Size = UDim2.new(0, 23, 0, 24)
toggle_3.Font = Enum.Font.SourceSans
toggle_3.Text = ""
toggle_3.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle_3.TextSize = 14.000

-- Scripts:

local function NPIJBM_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.shadow.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.executor.Visible = true
	end)
end
coroutine.wrap(NPIJBM_fake_script)()
local function QPRJTOG_fake_script() -- shadow.draggableGui 
	local script = Instance.new('LocalScript', shadow)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.05
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(QPRJTOG_fake_script)()
local function AMZD_fake_script() -- executor.draggableGui 
	local script = Instance.new('LocalScript', executor)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.05
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(AMZD_fake_script)()
local function HDZPEL_fake_script() -- toggle.LocalScript 
	local script = Instance.new('LocalScript', toggle)

	_G.silentaim = false
	script.Parent.MouseButton1Click:Connect(function()
		if _G.silentaim == false then
			_G.silentaim = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			_G.silentaim = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local mouse = plr:GetMouse()
	local camera = game.Workspace.CurrentCamera
	local teamcheck = true
	
	local function ClosestPlayerToMouse()
		local target = nil
		local dist = math.huge
		for i,v in pairs(players:GetPlayers()) do
			if v.Name ~= plr.Name then
				if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and _G.silentaim and teamcheck and v.TeamColor ~= plr.TeamColor then
					local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
					local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).magnitude
	
					if check < dist then
						target  = v
						dist = check
					end
				end
			end
		end
	
		return target 
	end
	
	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)
	
	mt.__namecall = function(self,...)
		local args = {...}
		local method = getnamecallmethod()
	
		if tostring(self) == "HitPart" and method == "FireServer" then
			print("so?")
			args[1] = ClosestPlayerToMouse().Character.Head
			args[2] = ClosestPlayerToMouse().Character.Head.Position
			return self.FireServer(self, unpack(args))
		end
		return namecall(self,...)
	end
end
coroutine.wrap(HDZPEL_fake_script)()
local function TUDOA_fake_script() -- toggle_2.LocalScript 
	local script = Instance.new('LocalScript', toggle_2)

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
coroutine.wrap(TUDOA_fake_script)()
local function TXMM_fake_script() -- toggle_3.LocalScript 
	local script = Instance.new('LocalScript', toggle_3)

	script.Parent.MouseButton1Click:Connect(function()
		local Player = game:GetService'Players'.LocalPlayer;
		local UIS = game:GetService'UserInputService';
	
		_G.JumpHeight = 50;
	
		local function Action(Object, Function) if Object ~= nil then Function(Object); end end
		
		script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
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
		end)
	end)
end
coroutine.wrap(TXMM_fake_script)()
