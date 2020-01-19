-- Gui to Lua
-- Version: 3.1

-- Instances:

local Hardener = Instance.new("ScreenGui")
local Eradicator = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Equip = Instance.new("TextButton")
local Buy = Instance.new("TextButton")
local Info = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local Next = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local Valiant = Instance.new("Frame")
local Label2 = Instance.new("TextLabel")
local Equip2 = Instance.new("TextButton")
local Buy2 = Instance.new("TextButton")
local Info2 = Instance.new("TextLabel")
local Next2 = Instance.new("TextButton")
local Back = Instance.new("TextButton")
local Grand = Instance.new("Frame")
local Label3 = Instance.new("TextLabel")
local Equip3 = Instance.new("TextButton")
local Buy3 = Instance.new("TextButton")
local Info3 = Instance.new("TextLabel")
local Next3 = Instance.new("TextButton")
local Back2 = Instance.new("TextButton")
local Veteran = Instance.new("Frame")
local Label4 = Instance.new("TextLabel")
local Equip4 = Instance.new("TextButton")
local Buy4 = Instance.new("TextButton")
local Info4 = Instance.new("TextLabel")
local Next4 = Instance.new("TextButton")
local Back3 = Instance.new("TextButton")
local Lost = Instance.new("Frame")
local Label5 = Instance.new("TextLabel")
local Equip5 = Instance.new("TextButton")
local Buy5 = Instance.new("TextButton")
local Info5 = Instance.new("TextLabel")
local Next5 = Instance.new("TextButton")
local Back4 = Instance.new("TextButton")
local Sister = Instance.new("Frame")
local Label6 = Instance.new("TextLabel")
local Equip6 = Instance.new("TextButton")
local Buy6 = Instance.new("TextButton")
local Info6 = Instance.new("TextLabel")
local Next6 = Instance.new("TextButton")
local Back5 = Instance.new("TextButton")
local Guard = Instance.new("Frame")
local Label7 = Instance.new("TextLabel")
local Equip7 = Instance.new("TextButton")
local Buy7 = Instance.new("TextButton")
local Info7 = Instance.new("TextLabel")
local Back6 = Instance.new("TextButton")
local Exit2 = Instance.new("TextButton")

--Properties:

Hardener.Name = "Hardener"
Hardener.Parent = game.CoreGui
Hardener.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Eradicator.Name = "Eradicator"
Eradicator.Parent = Hardener
Eradicator.Active = true
Eradicator.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Eradicator.BorderColor3 = Color3.fromRGB(255, 255, 255)
Eradicator.BorderSizePixel = 4
Eradicator.Position = UDim2.new(0.344635546, 0, 0.295534581, 0)
Eradicator.Selectable = true
Eradicator.Size = UDim2.new(0, 502, 0, 332)
Eradicator.Visible = false

Label.Name = "Label"
Label.Parent = Eradicator
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.219123513, 0, 0, 0)
Label.Size = UDim2.new(0, 283, 0, 50)
Label.Font = Enum.Font.SourceSansBold
Label.Text = "Sith Eradicator"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Equip.Name = "Equip"
Equip.Parent = Eradicator
Equip.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Equip.BorderColor3 = Color3.fromRGB(255, 255, 255)
Equip.BorderSizePixel = 3
Equip.Position = UDim2.new(0.539840639, 0, 0.4246988, 0)
Equip.Size = UDim2.new(0, 122, 0, 50)
Equip.Font = Enum.Font.SourceSans
Equip.Text = "Equip"
Equip.TextColor3 = Color3.fromRGB(255, 255, 255)
Equip.TextScaled = true
Equip.TextSize = 14.000
Equip.TextWrapped = true

Buy.Name = "Buy"
Buy.Parent = Eradicator
Buy.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Buy.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buy.BorderSizePixel = 3
Buy.Position = UDim2.new(0.219123498, 0, 0.4246988, 0)
Buy.Size = UDim2.new(0, 122, 0, 50)
Buy.Font = Enum.Font.SourceSans
Buy.Text = "Buy"
Buy.TextColor3 = Color3.fromRGB(255, 255, 255)
Buy.TextScaled = true
Buy.TextSize = 14.000
Buy.TextWrapped = true

Info.Name = "Info"
Info.Parent = Eradicator
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0.219123513, 0, 0.201807231, 0)
Info.Size = UDim2.new(0, 283, 0, 47)
Info.Font = Enum.Font.SourceSansBold
Info.Text = "Need 250 of all ores and 18k money to buy"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Eradicator
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 0, 0.873493969, 0)
Credits.Size = UDim2.new(0, 283, 0, 42)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Made by Pain"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

Next.Name = "Next"
Next.Parent = Eradicator
Next.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Next.BorderColor3 = Color3.fromRGB(255, 255, 255)
Next.BorderSizePixel = 3
Next.Position = UDim2.new(0.888446212, 0, 0, 0)
Next.Size = UDim2.new(0, 56, 0, 50)
Next.Font = Enum.Font.SourceSans
Next.Text = ">"
Next.TextColor3 = Color3.fromRGB(255, 255, 255)
Next.TextScaled = true
Next.TextSize = 14.000
Next.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Eradicator
Exit.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Exit.BorderColor3 = Color3.fromRGB(255, 255, 255)
Exit.BorderSizePixel = 3
Exit.Size = UDim2.new(0, 56, 0, 50)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Open.Name = "Open"
Open.Parent = Hardener
Open.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Open.BorderColor3 = Color3.fromRGB(255, 255, 255)
Open.BorderSizePixel = 3
Open.Position = UDim2.new(0, 0, 0.539312065, 0)
Open.Size = UDim2.new(0, 139, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

Valiant.Name = "Valiant"
Valiant.Parent = Hardener
Valiant.Active = true
Valiant.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Valiant.BorderColor3 = Color3.fromRGB(255, 255, 255)
Valiant.BorderSizePixel = 4
Valiant.Position = UDim2.new(0.344635487, 0, 0.295534581, 0)
Valiant.Selectable = true
Valiant.Size = UDim2.new(0, 502, 0, 332)
Valiant.Visible = false

Label2.Name = "Label2"
Label2.Parent = Valiant
Label2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label2.BackgroundTransparency = 1.000
Label2.Position = UDim2.new(0.217131481, 0, 0, 0)
Label2.Size = UDim2.new(0, 283, 0, 50)
Label2.Font = Enum.Font.SourceSansBold
Label2.Text = "Valiant Jedi"
Label2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label2.TextScaled = true
Label2.TextSize = 14.000
Label2.TextWrapped = true

Equip2.Name = "Equip2"
Equip2.Parent = Valiant
Equip2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Equip2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Equip2.BorderSizePixel = 3
Equip2.Position = UDim2.new(0.539840639, 0, 0.4246988, 0)
Equip2.Size = UDim2.new(0, 122, 0, 50)
Equip2.Font = Enum.Font.SourceSans
Equip2.Text = "Equip"
Equip2.TextColor3 = Color3.fromRGB(255, 255, 255)
Equip2.TextScaled = true
Equip2.TextSize = 14.000
Equip2.TextWrapped = true

Buy2.Name = "Buy2"
Buy2.Parent = Valiant
Buy2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Buy2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buy2.BorderSizePixel = 3
Buy2.Position = UDim2.new(0.219123498, 0, 0.4246988, 0)
Buy2.Size = UDim2.new(0, 122, 0, 50)
Buy2.Font = Enum.Font.SourceSans
Buy2.Text = "Buy"
Buy2.TextColor3 = Color3.fromRGB(255, 255, 255)
Buy2.TextScaled = true
Buy2.TextSize = 14.000
Buy2.TextWrapped = true

Info2.Name = "Info2"
Info2.Parent = Valiant
Info2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info2.BackgroundTransparency = 1.000
Info2.Position = UDim2.new(0.219123513, 0, 0.201807231, 0)
Info2.Size = UDim2.new(0, 283, 0, 47)
Info2.Font = Enum.Font.SourceSansBold
Info2.Text = "Need 150 of all ores and 10k money to buy"
Info2.TextColor3 = Color3.fromRGB(255, 255, 255)
Info2.TextScaled = true
Info2.TextSize = 14.000
Info2.TextWrapped = true

Next2.Name = "Next2"
Next2.Parent = Valiant
Next2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Next2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Next2.BorderSizePixel = 3
Next2.Position = UDim2.new(0.888446212, 0, 0, 0)
Next2.Size = UDim2.new(0, 56, 0, 50)
Next2.Font = Enum.Font.SourceSans
Next2.Text = ">"
Next2.TextColor3 = Color3.fromRGB(255, 255, 255)
Next2.TextScaled = true
Next2.TextSize = 14.000
Next2.TextWrapped = true

Back.Name = "Back"
Back.Parent = Valiant
Back.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Back.BorderColor3 = Color3.fromRGB(255, 255, 255)
Back.BorderSizePixel = 3
Back.Size = UDim2.new(0, 56, 0, 50)
Back.Font = Enum.Font.SourceSans
Back.Text = "<"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextScaled = true
Back.TextSize = 14.000
Back.TextWrapped = true

Grand.Name = "Grand"
Grand.Parent = Hardener
Grand.Active = true
Grand.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Grand.BorderColor3 = Color3.fromRGB(255, 255, 255)
Grand.BorderSizePixel = 4
Grand.Position = UDim2.new(0.344635516, 0, 0.295534581, 0)
Grand.Selectable = true
Grand.Size = UDim2.new(0, 502, 0, 332)
Grand.Visible = false

Label3.Name = "Label3"
Label3.Parent = Grand
Label3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label3.BackgroundTransparency = 1.000
Label3.Position = UDim2.new(0.217131481, 0, 0, 0)
Label3.Size = UDim2.new(0, 283, 0, 50)
Label3.Font = Enum.Font.SourceSansBold
Label3.Text = "Grand Inquisitor"
Label3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label3.TextScaled = true
Label3.TextSize = 14.000
Label3.TextWrapped = true

Equip3.Name = "Equip3"
Equip3.Parent = Grand
Equip3.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Equip3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Equip3.BorderSizePixel = 3
Equip3.Position = UDim2.new(0.539840639, 0, 0.4246988, 0)
Equip3.Size = UDim2.new(0, 122, 0, 50)
Equip3.Font = Enum.Font.SourceSans
Equip3.Text = "Equip"
Equip3.TextColor3 = Color3.fromRGB(255, 255, 255)
Equip3.TextScaled = true
Equip3.TextSize = 14.000
Equip3.TextWrapped = true

Buy3.Name = "Buy3"
Buy3.Parent = Grand
Buy3.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Buy3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buy3.BorderSizePixel = 3
Buy3.Position = UDim2.new(0.219123498, 0, 0.4246988, 0)
Buy3.Size = UDim2.new(0, 122, 0, 50)
Buy3.Font = Enum.Font.SourceSans
Buy3.Text = "Buy"
Buy3.TextColor3 = Color3.fromRGB(255, 255, 255)
Buy3.TextScaled = true
Buy3.TextSize = 14.000
Buy3.TextWrapped = true

Info3.Name = "Info3"
Info3.Parent = Grand
Info3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info3.BackgroundTransparency = 1.000
Info3.Position = UDim2.new(0.219123513, 0, 0.201807231, 0)
Info3.Size = UDim2.new(0, 283, 0, 47)
Info3.Font = Enum.Font.SourceSansBold
Info3.Text = "Need 125 of all ores and 14k money to buy"
Info3.TextColor3 = Color3.fromRGB(255, 255, 255)
Info3.TextScaled = true
Info3.TextSize = 14.000
Info3.TextWrapped = true

Next3.Name = "Next3"
Next3.Parent = Grand
Next3.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Next3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Next3.BorderSizePixel = 3
Next3.Position = UDim2.new(0.888446212, 0, 0, 0)
Next3.Size = UDim2.new(0, 56, 0, 50)
Next3.Font = Enum.Font.SourceSans
Next3.Text = ">"
Next3.TextColor3 = Color3.fromRGB(255, 255, 255)
Next3.TextScaled = true
Next3.TextSize = 14.000
Next3.TextWrapped = true

Back2.Name = "Back2"
Back2.Parent = Grand
Back2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Back2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Back2.BorderSizePixel = 3
Back2.Size = UDim2.new(0, 56, 0, 50)
Back2.Font = Enum.Font.SourceSans
Back2.Text = "<"
Back2.TextColor3 = Color3.fromRGB(255, 255, 255)
Back2.TextScaled = true
Back2.TextSize = 14.000
Back2.TextWrapped = true

Veteran.Name = "Veteran"
Veteran.Parent = Hardener
Veteran.Active = true
Veteran.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Veteran.BorderColor3 = Color3.fromRGB(255, 255, 255)
Veteran.BorderSizePixel = 4
Veteran.Position = UDim2.new(0.344635487, 0, 0.295534581, 0)
Veteran.Selectable = true
Veteran.Size = UDim2.new(0, 502, 0, 332)
Veteran.Visible = false

Label4.Name = "Label4"
Label4.Parent = Veteran
Label4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label4.BackgroundTransparency = 1.000
Label4.Position = UDim2.new(0.217131481, 0, 0, 0)
Label4.Size = UDim2.new(0, 283, 0, 50)
Label4.Font = Enum.Font.SourceSansBold
Label4.Text = "Jedi Veteran"
Label4.TextColor3 = Color3.fromRGB(255, 255, 255)
Label4.TextScaled = true
Label4.TextSize = 14.000
Label4.TextWrapped = true

Equip4.Name = "Equip4"
Equip4.Parent = Veteran
Equip4.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Equip4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Equip4.BorderSizePixel = 3
Equip4.Position = UDim2.new(0.539840639, 0, 0.4246988, 0)
Equip4.Size = UDim2.new(0, 122, 0, 50)
Equip4.Font = Enum.Font.SourceSans
Equip4.Text = "Equip"
Equip4.TextColor3 = Color3.fromRGB(255, 255, 255)
Equip4.TextScaled = true
Equip4.TextSize = 14.000
Equip4.TextWrapped = true

Buy4.Name = "Buy4"
Buy4.Parent = Veteran
Buy4.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Buy4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buy4.BorderSizePixel = 3
Buy4.Position = UDim2.new(0.219123498, 0, 0.4246988, 0)
Buy4.Size = UDim2.new(0, 122, 0, 50)
Buy4.Font = Enum.Font.SourceSans
Buy4.Text = "Buy"
Buy4.TextColor3 = Color3.fromRGB(255, 255, 255)
Buy4.TextScaled = true
Buy4.TextSize = 14.000
Buy4.TextWrapped = true

Info4.Name = "Info4"
Info4.Parent = Veteran
Info4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info4.BackgroundTransparency = 1.000
Info4.Position = UDim2.new(0.219123513, 0, 0.201807231, 0)
Info4.Size = UDim2.new(0, 283, 0, 47)
Info4.Font = Enum.Font.SourceSansBold
Info4.Text = "Need 125 of all ores and 8k money to buy"
Info4.TextColor3 = Color3.fromRGB(255, 255, 255)
Info4.TextScaled = true
Info4.TextSize = 14.000
Info4.TextWrapped = true

Next4.Name = "Next4"
Next4.Parent = Veteran
Next4.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Next4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Next4.BorderSizePixel = 3
Next4.Position = UDim2.new(0.888446212, 0, 0, 0)
Next4.Size = UDim2.new(0, 56, 0, 50)
Next4.Font = Enum.Font.SourceSans
Next4.Text = ">"
Next4.TextColor3 = Color3.fromRGB(255, 255, 255)
Next4.TextScaled = true
Next4.TextSize = 14.000
Next4.TextWrapped = true

Back3.Name = "Back3"
Back3.Parent = Veteran
Back3.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Back3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Back3.BorderSizePixel = 3
Back3.Size = UDim2.new(0, 56, 0, 50)
Back3.Font = Enum.Font.SourceSans
Back3.Text = "<"
Back3.TextColor3 = Color3.fromRGB(255, 255, 255)
Back3.TextScaled = true
Back3.TextSize = 14.000
Back3.TextWrapped = true

Lost.Name = "Lost"
Lost.Parent = Hardener
Lost.Active = true
Lost.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Lost.BorderColor3 = Color3.fromRGB(255, 255, 255)
Lost.BorderSizePixel = 4
Lost.Position = UDim2.new(0.344635487, 0, 0.295534581, 0)
Lost.Selectable = true
Lost.Size = UDim2.new(0, 502, 0, 332)
Lost.Visible = false

Label5.Name = "Label5"
Label5.Parent = Lost
Label5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label5.BackgroundTransparency = 1.000
Label5.Position = UDim2.new(0.217131481, 0, 0, 0)
Label5.Size = UDim2.new(0, 283, 0, 50)
Label5.Font = Enum.Font.SourceSansBold
Label5.Text = "Lost Jedi"
Label5.TextColor3 = Color3.fromRGB(255, 255, 255)
Label5.TextScaled = true
Label5.TextSize = 14.000
Label5.TextWrapped = true

Equip5.Name = "Equip5"
Equip5.Parent = Lost
Equip5.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Equip5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Equip5.BorderSizePixel = 3
Equip5.Position = UDim2.new(0.539840639, 0, 0.4246988, 0)
Equip5.Size = UDim2.new(0, 122, 0, 50)
Equip5.Font = Enum.Font.SourceSans
Equip5.Text = "Equip"
Equip5.TextColor3 = Color3.fromRGB(255, 255, 255)
Equip5.TextScaled = true
Equip5.TextSize = 14.000
Equip5.TextWrapped = true

Buy5.Name = "Buy5"
Buy5.Parent = Lost
Buy5.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Buy5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buy5.BorderSizePixel = 3
Buy5.Position = UDim2.new(0.219123498, 0, 0.4246988, 0)
Buy5.Size = UDim2.new(0, 122, 0, 50)
Buy5.Font = Enum.Font.SourceSans
Buy5.Text = "Buy"
Buy5.TextColor3 = Color3.fromRGB(255, 255, 255)
Buy5.TextScaled = true
Buy5.TextSize = 14.000
Buy5.TextWrapped = true

Info5.Name = "Info5"
Info5.Parent = Lost
Info5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info5.BackgroundTransparency = 1.000
Info5.Position = UDim2.new(0.219123513, 0, 0.201807231, 0)
Info5.Size = UDim2.new(0, 283, 0, 47)
Info5.Font = Enum.Font.SourceSansBold
Info5.Text = "Need 75 red, 50 green, 30 blue ore and 7k money to buy"
Info5.TextColor3 = Color3.fromRGB(255, 255, 255)
Info5.TextScaled = true
Info5.TextSize = 14.000
Info5.TextWrapped = true

Next5.Name = "Next5"
Next5.Parent = Lost
Next5.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Next5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Next5.BorderSizePixel = 3
Next5.Position = UDim2.new(0.888446212, 0, 0, 0)
Next5.Size = UDim2.new(0, 56, 0, 50)
Next5.Font = Enum.Font.SourceSans
Next5.Text = ">"
Next5.TextColor3 = Color3.fromRGB(255, 255, 255)
Next5.TextScaled = true
Next5.TextSize = 14.000
Next5.TextWrapped = true

Back4.Name = "Back4"
Back4.Parent = Lost
Back4.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Back4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Back4.BorderSizePixel = 3
Back4.Size = UDim2.new(0, 56, 0, 50)
Back4.Font = Enum.Font.SourceSans
Back4.Text = "<"
Back4.TextColor3 = Color3.fromRGB(255, 255, 255)
Back4.TextScaled = true
Back4.TextSize = 14.000
Back4.TextWrapped = true

Sister.Name = "Sister"
Sister.Parent = Hardener
Sister.Active = true
Sister.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Sister.BorderColor3 = Color3.fromRGB(255, 255, 255)
Sister.BorderSizePixel = 4
Sister.Position = UDim2.new(0.344635516, 0, 0.295534581, 0)
Sister.Selectable = true
Sister.Size = UDim2.new(0, 502, 0, 332)
Sister.Visible = false

Label6.Name = "Label6"
Label6.Parent = Sister
Label6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label6.BackgroundTransparency = 1.000
Label6.Position = UDim2.new(0.217131481, 0, 0, 0)
Label6.Size = UDim2.new(0, 283, 0, 50)
Label6.Font = Enum.Font.SourceSansBold
Label6.Text = "Second Sister"
Label6.TextColor3 = Color3.fromRGB(255, 255, 255)
Label6.TextScaled = true
Label6.TextSize = 14.000
Label6.TextWrapped = true

Equip6.Name = "Equip6"
Equip6.Parent = Sister
Equip6.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Equip6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Equip6.BorderSizePixel = 3
Equip6.Position = UDim2.new(0.539840639, 0, 0.4246988, 0)
Equip6.Size = UDim2.new(0, 122, 0, 50)
Equip6.Font = Enum.Font.SourceSans
Equip6.Text = "Equip"
Equip6.TextColor3 = Color3.fromRGB(255, 255, 255)
Equip6.TextScaled = true
Equip6.TextSize = 14.000
Equip6.TextWrapped = true

Buy6.Name = "Buy6"
Buy6.Parent = Sister
Buy6.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Buy6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buy6.BorderSizePixel = 3
Buy6.Position = UDim2.new(0.219123498, 0, 0.4246988, 0)
Buy6.Size = UDim2.new(0, 122, 0, 50)
Buy6.Font = Enum.Font.SourceSans
Buy6.Text = "Buy"
Buy6.TextColor3 = Color3.fromRGB(255, 255, 255)
Buy6.TextScaled = true
Buy6.TextSize = 14.000
Buy6.TextWrapped = true

Info6.Name = "Info6"
Info6.Parent = Sister
Info6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info6.BackgroundTransparency = 1.000
Info6.Position = UDim2.new(0.219123513, 0, 0.201807231, 0)
Info6.Size = UDim2.new(0, 283, 0, 47)
Info6.Font = Enum.Font.SourceSansBold
Info6.Text = "Need 125 of all ores and 11k money to buy"
Info6.TextColor3 = Color3.fromRGB(255, 255, 255)
Info6.TextScaled = true
Info6.TextSize = 14.000
Info6.TextWrapped = true

Next6.Name = "Next6"
Next6.Parent = Sister
Next6.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Next6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Next6.BorderSizePixel = 3
Next6.Position = UDim2.new(0.888446212, 0, 0, 0)
Next6.Size = UDim2.new(0, 56, 0, 50)
Next6.Font = Enum.Font.SourceSans
Next6.Text = ">"
Next6.TextColor3 = Color3.fromRGB(255, 255, 255)
Next6.TextScaled = true
Next6.TextSize = 14.000
Next6.TextWrapped = true

Back5.Name = "Back5"
Back5.Parent = Sister
Back5.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Back5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Back5.BorderSizePixel = 3
Back5.Size = UDim2.new(0, 56, 0, 50)
Back5.Font = Enum.Font.SourceSans
Back5.Text = "<"
Back5.TextColor3 = Color3.fromRGB(255, 255, 255)
Back5.TextScaled = true
Back5.TextSize = 14.000
Back5.TextWrapped = true

Guard.Name = "Guard"
Guard.Parent = Hardener
Guard.Active = true
Guard.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Guard.BorderColor3 = Color3.fromRGB(255, 255, 255)
Guard.BorderSizePixel = 4
Guard.Position = UDim2.new(0.344635487, 0, 0.295534581, 0)
Guard.Selectable = true
Guard.Size = UDim2.new(0, 502, 0, 332)
Guard.Visible = false

Label7.Name = "Label7"
Label7.Parent = Guard
Label7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label7.BackgroundTransparency = 1.000
Label7.Position = UDim2.new(0.217131481, 0, 0, 0)
Label7.Size = UDim2.new(0, 283, 0, 50)
Label7.Font = Enum.Font.SourceSansBold
Label7.Text = "Temple Guard"
Label7.TextColor3 = Color3.fromRGB(255, 255, 255)
Label7.TextScaled = true
Label7.TextSize = 14.000
Label7.TextWrapped = true

Equip7.Name = "Equip7"
Equip7.Parent = Guard
Equip7.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Equip7.BorderColor3 = Color3.fromRGB(255, 255, 255)
Equip7.BorderSizePixel = 3
Equip7.Position = UDim2.new(0.539840639, 0, 0.4246988, 0)
Equip7.Size = UDim2.new(0, 122, 0, 50)
Equip7.Font = Enum.Font.SourceSans
Equip7.Text = "Equip"
Equip7.TextColor3 = Color3.fromRGB(255, 255, 255)
Equip7.TextScaled = true
Equip7.TextSize = 14.000
Equip7.TextWrapped = true

Buy7.Name = "Buy7"
Buy7.Parent = Guard
Buy7.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Buy7.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buy7.BorderSizePixel = 3
Buy7.Position = UDim2.new(0.219123498, 0, 0.4246988, 0)
Buy7.Size = UDim2.new(0, 122, 0, 50)
Buy7.Font = Enum.Font.SourceSans
Buy7.Text = "Buy"
Buy7.TextColor3 = Color3.fromRGB(255, 255, 255)
Buy7.TextScaled = true
Buy7.TextSize = 14.000
Buy7.TextWrapped = true

Info7.Name = "Info7"
Info7.Parent = Guard
Info7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info7.BackgroundTransparency = 1.000
Info7.Position = UDim2.new(0.219123513, 0, 0.201807231, 0)
Info7.Size = UDim2.new(0, 283, 0, 47)
Info7.Font = Enum.Font.SourceSansBold
Info7.Text = "Need 100 of all ores and 8k money to buy"
Info7.TextColor3 = Color3.fromRGB(255, 255, 255)
Info7.TextScaled = true
Info7.TextSize = 14.000
Info7.TextWrapped = true

Back6.Name = "Back6"
Back6.Parent = Guard
Back6.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Back6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Back6.BorderSizePixel = 3
Back6.Size = UDim2.new(0, 56, 0, 50)
Back6.Font = Enum.Font.SourceSans
Back6.Text = "<"
Back6.TextColor3 = Color3.fromRGB(255, 255, 255)
Back6.TextScaled = true
Back6.TextSize = 14.000
Back6.TextWrapped = true

Exit2.Name = "Exit2"
Exit2.Parent = Guard
Exit2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Exit2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Exit2.BorderSizePixel = 3
Exit2.Position = UDim2.new(0.888446212, 0, 0, 0)
Exit2.Size = UDim2.new(0, 56, 0, 50)
Exit2.Font = Enum.Font.SourceSans
Exit2.Text = "X"
Exit2.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit2.TextScaled = true
Exit2.TextSize = 14.000
Exit2.TextWrapped = true

Open.MouseButton1Down:connect(function()
Open.Visible = false
Eradicator.Visible = true
end)

Exit.MouseButton1Down:connect(function()
Eradicator.Visible = false
Open.Visible = true
end)

Buy.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.BuyArmor:InvokeServer("Sith Eradicator")
end)

Equip.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.EquipArmor:InvokeServer("Sith Eradicator")
end)

Buy2.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.BuyArmor:InvokeServer("Valiant Jedi")
end)

Equip2.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.EquipArmor:InvokeServer("Valiant Jedi")
end)

Buy3.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.BuyArmor:InvokeServer("Grand Inquisitor")
end)

Equip3.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.EquipArmor:InvokeServer("Grand Inquisitor")
end)

Buy4.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.BuyArmor:InvokeServer("Jedi Veteran")
end)

Equip4.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.EquipArmor:InvokeServer("Jedi Veteran")
end)

Buy5.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.BuyArmor:InvokeServer("Lost Jedi")
end)

Equip5.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.EquipArmor:InvokeServer("Lost Jedi")
end)

Buy6.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.BuyArmor:InvokeServer("Second Sister")
end)

Equip6.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.EquipArmor:InvokeServer("Second Sister")
end)

Buy7.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.BuyArmor:InvokeServer("Temple Guard")
end)

Equip7.MouseButton1Down:connect(function()
game.ReplicatedStorage.Remotes.EquipArmor:InvokeServer("Temple Guard")
end)

Next.MouseButton1Down:connect(function()
Eradicator.Visible = false
Valiant.Visible = true
end)

Next2.MouseButton1Down:connect(function()
Valiant.Visible = false
Grand.Visible = true
end)

Next3.MouseButton1Down:connect(function()
Grand.Visible = false
Veteran.Visible = true
end)

Next4.MouseButton1Down:connect(function()
Veteran.Visible = false
Lost.Visible = true
end)

Next5.MouseButton1Down:connect(function()
Lost.Visible = false
Sister.Visible = true
end)

Next6.MouseButton1Down:connect(function()
Sister.Visible = false
Guard.Visible = true
end)

Back.MouseButton1Down:connect(function()
Valiant.Visible = false
Eradicator.Visible = true
end)

Back2.MouseButton1Down:connect(function()
Grand.Visible = false
Valiant.Visible = true
end)

Back3.MouseButton1Down:connect(function()
Veteran.Visible = false
Grand.Visible = true
end)

Back4.MouseButton1Down:connect(function()
Lost.Visible = false
Veteran.Visible = true
end)

Back5.MouseButton1Down:connect(function()
Sister.Visible = false
Lost.Visible = true
end)

Back6.MouseButton1Down:connect(function()
Guard.Visible = false
Sister.Visible = true
end)

Exit2.MouseButton1Down:connect(function()
Guard.Visible = false
Open.Visible = true
end)
