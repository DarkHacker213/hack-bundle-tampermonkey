-- Gui to Lua
-- Version: 3.1

-- Instances:

local SaberGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Give = Instance.new("TextButton")
local Saber = Instance.new("TextBox")
local Credits = Instance.new("TextLabel")
local Label = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Open = Instance.new("TextButton")

--Properties:

SaberGUI.Name = "SaberGUI"
SaberGUI.Parent = game.CoreGui
SaberGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = SaberGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
MainFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderSizePixel = 4
MainFrame.Position = UDim2.new(0.31274581, 0, 0.302283227, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 606, 0, 320)
MainFrame.Visible = false

Give.Name = "Give"
Give.Parent = MainFrame
Give.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Give.BorderColor3 = Color3.fromRGB(255, 255, 255)
Give.BorderSizePixel = 3
Give.Position = UDim2.new(0.334983498, 0, 0.731249988, 0)
Give.Size = UDim2.new(0, 200, 0, 50)
Give.Font = Enum.Font.SourceSansBold
Give.Text = "Give"
Give.TextColor3 = Color3.fromRGB(255, 255, 255)
Give.TextScaled = true
Give.TextSize = 14.000
Give.TextWrapped = true

Saber.Name = "Saber"
Saber.Parent = MainFrame
Saber.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Saber.BorderColor3 = Color3.fromRGB(255, 255, 255)
Saber.BorderSizePixel = 3
Saber.Position = UDim2.new(0.334983498, 0, 0.421875, 0)
Saber.Size = UDim2.new(0, 200, 0, 50)
Saber.Font = Enum.Font.SourceSansBold
Saber.Text = "Saber you want here."
Saber.TextColor3 = Color3.fromRGB(255, 255, 255)
Saber.TextSize = 14.000

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 0, 0.84375, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Made By Pain"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

Label.Name = "Label"
Label.Parent = MainFrame
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.198019803, 0, 0, 0)
Label.Size = UDim2.new(0, 366, 0, 50)
Label.Font = Enum.Font.SourceSansBold
Label.Text = "Saber GUI"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = MainFrame
Exit.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Exit.BorderColor3 = Color3.fromRGB(255, 255, 255)
Exit.BorderSizePixel = 2
Exit.Position = UDim2.new(0.915841579, 0, 0, 0)
Exit.Size = UDim2.new(0, 51, 0, 50)
Exit.Font = Enum.Font.SourceSansBold
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Open.Name = "Open"
Open.Parent = SaberGUI
Open.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Open.BorderColor3 = Color3.fromRGB(255, 255, 255)
Open.BorderSizePixel = 3
Open.Position = UDim2.new(-0.000611810596, 0, 0.467122227, 0)
Open.Size = UDim2.new(0, 158, 0, 50)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

Open.MouseButton1Down:connect(function()
Open.Visible = false
MainFrame.Visible = true
end)

Exit.MouseButton1Down:connect(function()
MainFrame.Visible = false
Open.Visible = true
end)

Give.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.EquipLightsaber:InvokeServer(Saber.Text)
end)
