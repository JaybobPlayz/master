-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScriptExecutorGui = Instance.new("ScreenGui")
local back = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local topBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local exit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local minimize = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local main = Instance.new("Frame")
local richTextBox1 = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Attach = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local MsgBox = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local topBar_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local exit_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local main_2 = Instance.new("Frame")
local OK = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local minimal = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local show = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScriptExecutorGui.Name = "ScriptExecutorGui"
ScriptExecutorGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptExecutorGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

back.Name = "back"
back.Parent = ScriptExecutorGui
back.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
back.BorderSizePixel = 0
back.Position = UDim2.new(0.309890121, 0, 0.293837786, 0)
back.Size = UDim2.new(0, 519, 0, 315)

UICorner.Parent = back

topBar.Name = "topBar"
topBar.Parent = back
topBar.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
topBar.BorderSizePixel = 0
topBar.Size = UDim2.new(0, 519, 0, 56)

UICorner_2.Parent = topBar

exit.Name = "exit"
exit.Parent = topBar
exit.BackgroundColor3 = Color3.fromRGB(255, 43, 43)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.0154142594, 0, 0.142857149, 0)
exit.Size = UDim2.new(0, 28, 0, 28)
exit.Font = Enum.Font.SourceSans
exit.Text = ""
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextSize = 14.000

UICorner_3.Parent = exit

minimize.Name = "minimize"
minimize.Parent = topBar
minimize.BackgroundColor3 = Color3.fromRGB(255, 126, 51)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.0867052078, 0, 0.142857149, 0)
minimize.Size = UDim2.new(0, 28, 0, 28)
minimize.Font = Enum.Font.SourceSans
minimize.Text = ""
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 14.000

UICorner_4.Parent = minimize

TextLabel.Parent = topBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.362235069, 0, 0.214285716, 0)
TextLabel.Size = UDim2.new(0, 142, 0, 24)
TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "Calamari v1.0.0"
TextLabel.TextColor3 = Color3.fromRGB(113, 113, 113)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

main.Name = "main"
main.Parent = back
main.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 0.155999079, 0)
main.Size = UDim2.new(0, 519, 0, 259)

richTextBox1.Name = "richTextBox1"
richTextBox1.Parent = main
richTextBox1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
richTextBox1.BorderSizePixel = 0
richTextBox1.Position = UDim2.new(0.0115606934, 0, 0.0154440161, 0)
richTextBox1.Size = UDim2.new(0, 505, 0, 207)
richTextBox1.Font = Enum.Font.Code
richTextBox1.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
richTextBox1.Text = ""
richTextBox1.TextColor3 = Color3.fromRGB(255, 255, 255)
richTextBox1.TextSize = 14.000
richTextBox1.TextWrapped = true
richTextBox1.TextXAlignment = Enum.TextXAlignment.Left
richTextBox1.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = main
Execute.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0154142585, 0, 0.861003876, 0)
Execute.Size = UDim2.new(0, 156, 0, 29)
Execute.Font = Enum.Font.Roboto
Execute.Text = "EXECUTE"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 15.000
Execute.TextWrapped = true

UICorner_5.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = main
Clear.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.350674391, 0, 0.861003876, 0)
Clear.Size = UDim2.new(0, 156, 0, 29)
Clear.Font = Enum.Font.Roboto
Clear.Text = "CLEAR"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 15.000
Clear.TextWrapped = true

UICorner_6.Parent = Clear

Attach.Name = "Attach"
Attach.Parent = main
Attach.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Attach.BorderSizePixel = 0
Attach.Position = UDim2.new(0.687861323, 0, 0.861003876, 0)
Attach.Size = UDim2.new(0, 156, 0, 29)
Attach.Font = Enum.Font.Roboto
Attach.Text = "ATTACH"
Attach.TextColor3 = Color3.fromRGB(255, 255, 255)
Attach.TextSize = 15.000
Attach.TextWrapped = true

UICorner_7.Parent = Attach

MsgBox.Name = "MsgBox"
MsgBox.Parent = ScriptExecutorGui
MsgBox.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
MsgBox.BorderSizePixel = 0
MsgBox.Position = UDim2.new(0.42296648, 0, 0.405566603, 0)
MsgBox.Size = UDim2.new(0, 283, 0, 95)
MsgBox.Visible = false

UICorner_8.Parent = MsgBox

topBar_2.Name = "topBar"
topBar_2.Parent = MsgBox
topBar_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
topBar_2.BorderSizePixel = 0
topBar_2.Size = UDim2.new(0, 283, 0, 41)

UICorner_9.Parent = topBar_2

exit_2.Name = "exit"
exit_2.Parent = topBar_2
exit_2.BackgroundColor3 = Color3.fromRGB(255, 43, 43)
exit_2.BorderSizePixel = 0
exit_2.Position = UDim2.new(0.0295485631, 0, 0.171428576, 0)
exit_2.Size = UDim2.new(0, 18, 0, 18)
exit_2.Font = Enum.Font.SourceSans
exit_2.Text = ""
exit_2.TextColor3 = Color3.fromRGB(0, 0, 0)
exit_2.TextSize = 14.000

UICorner_10.Parent = exit_2

main_2.Name = "main"
main_2.Parent = MsgBox
main_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
main_2.BorderSizePixel = 0
main_2.Position = UDim2.new(0, 0, 0.349362016, 0)
main_2.Size = UDim2.new(0, 283, 0, 57)

OK.Name = "OK"
OK.Parent = main_2
OK.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
OK.BorderSizePixel = 0
OK.Position = UDim2.new(0.759135008, 0, 0.516483545, 0)
OK.Size = UDim2.new(0, 61, 0, 23)
OK.Font = Enum.Font.SourceSans
OK.Text = "OK"
OK.TextColor3 = Color3.fromRGB(255, 255, 255)
OK.TextSize = 14.000

UICorner_11.Parent = OK

TextLabel_2.Parent = main_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0282685515, 0, 0.083516486, 0)
TextLabel_2.Size = UDim2.new(0, 267, 0, 29)
TextLabel_2.Font = Enum.Font.Nunito
TextLabel_2.Text = "Executor is now attached!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

minimal.Name = "minimal"
minimal.Parent = ScriptExecutorGui
minimal.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
minimal.BorderSizePixel = 0
minimal.Position = UDim2.new(-0.00861243997, 0, 0.920080364, 0)
minimal.Size = UDim2.new(0, 239, 0, 50)
minimal.Visible = false

UICorner_12.Parent = minimal

show.Name = "show"
show.Parent = minimal
show.BackgroundColor3 = Color3.fromRGB(18, 185, 0)
show.BorderSizePixel = 0
show.Position = UDim2.new(0.0698075742, 0, 0.149686337, 0)
show.Size = UDim2.new(0, 22, 0, 23)
show.Font = Enum.Font.SourceSans
show.Text = ""
show.TextColor3 = Color3.fromRGB(0, 0, 0)
show.TextSize = 14.000

UICorner_13.Parent = show

TextLabel_3.Parent = minimal
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.253448457, 0, 0.134285718, 0)
TextLabel_3.Size = UDim2.new(0, 142, 0, 24)
TextLabel_3.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextLabel_3.Font = Enum.Font.Nunito
TextLabel_3.Text = "Calamari v1.0.0"
TextLabel_3.TextColor3 = Color3.fromRGB(113, 113, 113)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function UZEZXTC_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	local executor = script.Parent.Parent.Parent.Parent.back

	script.Parent.MouseButton1Click:Connect(function()
		executor.Visible = false
	end)
end
coroutine.wrap(UZEZXTC_fake_script)()
local function ZOUHDUJ_fake_script() -- minimize.LocalScript 
	local script = Instance.new('LocalScript', minimize)

	local executor = script.Parent.Parent.Parent.Parent.back
	local minimal = script.Parent.Parent.Parent.Parent.minimal

	script.Parent.MouseButton1Click:Connect(function()
		executor.Visible = false
		minimal.Visible = true
	end)
end
coroutine.wrap(ZOUHDUJ_fake_script)()
local function BFEDOO_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local richTextBox1 = script.Parent.Parent.Parent.main.richTextBox1

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(richTextBox1.Text, true))()
	end)
end
coroutine.wrap(BFEDOO_fake_script)()
local function SSVUPW_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local richTextBox1 = script.Parent.Parent.Parent.main.richTextBox1

	script.Parent.MouseButton1Click:Connect(function()
		richTextBox1.Text = ""
	end)
end
coroutine.wrap(SSVUPW_fake_script)()
local function GGTRZ_fake_script() -- Attach.LocalScript 
	local script = Instance.new('LocalScript', Attach)

	local MsgBox = script.Parent.Parent.Parent.Parent.MsgBox

	script.Parent.MouseButton1Click:Connect(function()
		MsgBox.Visible = true
	end)
end
coroutine.wrap(GGTRZ_fake_script)()
local function QSAT_fake_script() -- exit_2.LocalScript 
	local script = Instance.new('LocalScript', exit_2)

	local MsgBox = script.Parent.Parent.Parent.Parent.MsgBox

	script.Parent.MouseButton1Click:Connect(function()
		MsgBox.Visible = false
	end)
end
coroutine.wrap(QSAT_fake_script)()
local function IDXI_fake_script() -- OK.LocalScript 
	local script = Instance.new('LocalScript', OK)

	local MsgBox = script.Parent.Parent.Parent.Parent.MsgBox

	script.Parent.MouseButton1Click:Connect(function()
		MsgBox.Visible = false
	end)
end
coroutine.wrap(IDXI_fake_script)()
local function BZYO_fake_script() -- show.LocalScript 
	local script = Instance.new('LocalScript', show)

	local executor = script.Parent.Parent.Parent.back
	local minimal = script.Parent.Parent.Parent.minimal

	script.Parent.MouseButton1Click:Connect(function()
		executor.Visible = true
		minimal.Visible = false
	end)
end
coroutine.wrap(BZYO_fake_script)()
