-- What i made it with ;)

local PhantomLxUi = Instance.new("ScreenGui")
local PhantomFrame = Instance.new("Frame")
local Fly = Instance.new("TextButton")
local EspChams = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local RemoveMap = Instance.new("TextButton")
local Destroy = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Toggle = Instance.new("TextButton")

-- the fucking buttons

PhantomLxUi.Name = "PhantomLxUi"
PhantomLxUi.Parent = game.CoreGui

PhantomFrame.Name = "PhantomFrame"
PhantomFrame.Parent = PhantomLxUi
PhantomFrame.Active = true
PhantomFrame.Draggable=true
PhantomFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
PhantomFrame.BorderColor3 = Color3.new(1, 0.333333, 0)
PhantomFrame.BorderSizePixel = 2
PhantomFrame.Position = UDim2.new(0.308567107, 0, 0.130237818, 0)
PhantomFrame.Selectable = true
PhantomFrame.Size = UDim2.new(0, 566, 0, 482)

Fly.Name = "Fly"
Fly.Parent = PhantomFrame
Fly.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Fly.BorderColor3 = Color3.new(1, 0.333333, 0)
Fly.BorderSizePixel = 2
Fly.Position = UDim2.new(0.0742049441, 0, 0.302904576, 0)
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.new(1, 1, 0)
Fly.TextSize = 20

EspChams.Name = "Esp Chams"
EspChams.Parent = PhantomFrame
EspChams.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
EspChams.BorderColor3 = Color3.new(1, 0.333333, 0)
EspChams.BorderSizePixel = 2
EspChams.Position = UDim2.new(0.560070634, 0, 0.572614133, 0)
EspChams.Size = UDim2.new(0, 200, 0, 50)
EspChams.Font = Enum.Font.SourceSans
EspChams.Text = "Esp Chams"
EspChams.TextColor3 = Color3.new(1, 1, 0)
EspChams.TextSize = 20

Esp.Name = "Esp"
Esp.Parent = PhantomFrame
Esp.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Esp.BorderColor3 = Color3.new(1, 0.333333, 0)
Esp.BorderSizePixel = 2
Esp.Position = UDim2.new(0.0742049441, 0, 0.572614133, 0)
Esp.Size = UDim2.new(0, 200, 0, 50)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp"
Esp.TextColor3 = Color3.new(1, 1, 0)
Esp.TextSize = 20

Credits.Name = "Credits"
Credits.Parent = PhantomFrame
Credits.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Credits.BorderColor3 = Color3.new(1, 0.333333, 0)
Credits.BorderSizePixel = 2
Credits.Position = UDim2.new(0, 0, 0.933609962, 0)
Credits.Size = UDim2.new(0, 566, 0, 32)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Made by ThisW0ntGetBanned#7965, Youtube FlameExecutor :)"
Credits.TextColor3 = Color3.new(1, 1, 0)
Credits.TextSize = 20

ImageLabel.Parent = PhantomFrame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.157243818, 0, 0.0414937772, 0)
ImageLabel.Size = UDim2.new(0, 365, 0, 66)
ImageLabel.Image = "rbxassetid://2050622533"

RemoveMap.Name = "Remove Map"
RemoveMap.Parent = PhantomFrame
RemoveMap.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
RemoveMap.BorderColor3 = Color3.new(1, 0.333333, 0)
RemoveMap.BorderSizePixel = 2
RemoveMap.Position = UDim2.new(0.560070634, 0, 0.302904576, 0)
RemoveMap.Size = UDim2.new(0, 200, 0, 50)
RemoveMap.Font = Enum.Font.SourceSans
RemoveMap.Text = "Remove Map"
RemoveMap.TextColor3 = Color3.new(1, 1, 0)
RemoveMap.TextSize = 20

Destroy.Name = "Destroy"
Destroy.Parent = PhantomFrame
Destroy.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Destroy.BorderColor3 = Color3.new(1, 0.333333, 0)
Destroy.BorderSizePixel = 2
Destroy.Size = UDim2.new(0, 83, 0, 28)
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Toggle close"
Destroy.TextColor3 = Color3.new(1, 1, 0)
Destroy.TextSize = 18
Destroy.TextWrapped = true

Close.Name = "Close"
Close.Parent = PhantomFrame
Close.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Close.BorderColor3 = Color3.new(1, 0.333333, 0)
Close.BorderSizePixel = 2
Close.Position = UDim2.new(0.853356898, 0, 0, 0)
Close.Size = UDim2.new(0, 83, 0, 28)
Close.Font = Enum.Font.SourceSans
Close.Text = "Toggle close"
Close.TextColor3 = Color3.new(1, 1, 0)
Close.TextSize = 18
Close.TextWrapped = true

Toggle.Name = "Toggle"
Toggle.Parent = PhantomLxUi
Toggle.BackgroundColor3 = Color3.new(0, 0, 1)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0, 0, 0.352208376, 0)
Toggle.Size = UDim2.new(0, 200, 0, 50)
Toggle.Visible = false
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle Open/close"
Toggle.TextColor3 = Color3.new(0, 0, 0)
Toggle.TextSize = 20

-- Script Nibba --

Close.MouseButton1Click:connect(function()
	PhantomFrame.Visible=false
	Toggle.Visible=true
end)

Toggle.MouseButton1Click:connect(function()
	PhantomFrame.Visible=true
	Toggle.Visible=false
end)

Destroy.MouseButton1Click:connect(function()
	PhantomFrame:Destroy()
end)

Fly.MouseButton1Click:connect(function()
	local Player = game:GetService("Players").LocalPlayer;
local UserInputService = game:GetService("UserInputService");
local Bricks = {};
local Space;
local WalkInAir = false;

UserInputService.InputBegan:Connect(function(
InputObject,
GameProcessedEvent
)
if (
(not GameProcessedEvent) and
(InputObject.UserInputType == Enum.UserInputType.Keyboard)
) then
if (InputObject.KeyCode == Enum.KeyCode.P) then
for Key, Value in next, Bricks do
Value:Destroy();
end;
elseif (InputObject.KeyCode == Enum.KeyCode.Space) then
Space = true;
elseif (InputObject.KeyCode == Enum.KeyCode.L) then
WalkInAir = (not WalkInAir);
end;
end;
end);

UserInputService.InputEnded:Connect(function(
InputObject,
GameProcessedEvent
)
if (
(not GameProcessedEvent) and
(InputObject.UserInputType == Enum.UserInputType.Keyboard)
) then
if (InputObject.KeyCode == Enum.KeyCode.Space) then
Space = nil;
end;
end;
end);

local LastPosition = Vector3.new(0, 0, 0);

game:GetService("RunService").RenderStepped:Connect(function()
local PositionChanged;
local Torso = (
Player.Character or
Player.CharacterAdded:wait()
):WaitForChild("Torso");
if ((Torso.Position - LastPosition).Magnitude > 0.75) then
PositionChanged = true;
end;
if (Space or (WalkInAir and PositionChanged)) then
local FlyBrick = Instance.new("Part",
(
Torso:GetChildren()[1] or
Torso
)
);
FlyBrick.Transparency = 1;
FlyBrick.Anchored = true;
FlyBrick.CFrame = (
Torso.CFrame *
CFrame.new(0, -2.25, 0)
);
FlyBrick.Size = Vector3.new(5, 0.05, 5);
FlyBrick.BrickColor = BrickColor.new("Institutional white");
FlyBrick.Locked = true;
FlyBrick.TopSurface = Enum.SurfaceType.SmoothNoOutlines;
FlyBrick.BottomSurface = FlyBrick.TopSurface;
FlyBrick.RightSurface = FlyBrick.TopSurface;
FlyBrick.LeftSurface = FlyBrick.TopSurface;
FlyBrick.FrontSurface = FlyBrick.TopSurface;
FlyBrick.BackSurface = FlyBrick.TopSurface;
Bricks[#Bricks + 1] = FlyBrick;
end;
LastPosition = Torso.Position;
end)
end)

Esp.MouseButton1Click:connect(function()
	function Esp(player, username)
    if player ~= game:service("Players").LocalPlayer then
    if player.Character  then
    local torso = player.Character:FindFirstChild("Torso")
    if torso then
    local base = Instance.new("BillboardGui")
    local esP = Instance.new("Frame", base)
    base.AlwaysOnTop = true
    base.Enabled = true
    base.Size = UDim2.new(4.5,0,6,0)
    base.StudsOffset = Vector3.new(0, -0.6, 0)
    esP.BackgroundColor3 = Color3.new(170,0,0)
    esP.BackgroundTransparency = 0.4
    esP.BorderSizePixel = 0.5
    esP.Size = UDim2.new(1,0,1,0)
    if base and workspace.CurrentCamera then
    base.Name = username
    base.Parent = workspace.CurrentCamera
    base.Adornee = torso
    end
    end
    end
    end
end

function CheckEsp()
    for x,player in pairs(game:service("Players"):GetPlayers()) do
    if player then
        if player.TeamColor ~= game:service("Players").LocalPlayer.TeamColor then
        local char = player.Character
        if char then
            local torso = char:FindFirstChild("Torso")
            if torso then
                local currentcam = workspace.CurrentCamera
                local playerName = player.Name
                if currentcam:FindFirstChild(playerName) == nil then
                    Esp(player, playerName)
                end
            end
        end
        end
    end
    end
end

while wait(1) do
    CheckEsp()
end
end)

EspChams.MouseButton1Click:connect(function()
	-- Phantom forces Esp Chams, made by ThisW0ntGetbanned#7965, :/
wait(0.5)

plrs = nil
for _,p in pairs(game:GetChildren()) do
   if p.ClassName == ("Players") then
   plrs = p
   end
end


while true do
wait(0.1)
for _, v in pairs(plrs:GetChildren()) do
if v.TeamColor ~= plrs.LocalPlayer.TeamColor and not v.Character.Head:FindFirstChild("BillboardGui") then --   ~= 
i = Instance.new("BillboardGui",v.Character.Head)
i.Active = true
i.AlwaysOnTop = true
i.Size = UDim2.new(1,0,1,0)
h = Instance.new("Frame",i)
h.Size = UDim2.new(2,0,1,0)
h.AnchorPoint = Vector2.new(0.25, 0)
h.BackgroundColor3 = Color3.new(1,0,0)
h.BorderSizePixel = 0
h.BackgroundTransparency = 0.4

i2 = Instance.new("BillboardGui",v.Character.Torso)
i2.Active = true
i2.AlwaysOnTop = true
i2.Size = UDim2.new(2,0,2,0)
t = Instance.new("Frame",i2)
t.Size = UDim2.new(1,0,1,0)
t.AnchorPoint = Vector2.new(0, 0)
t.BackgroundColor3 = Color3.new(0,1,0)
t.BorderSizePixel = 0
t.BackgroundTransparency = 0.4

i3 = Instance.new("BillboardGui",v.Character["Left Arm"])
i3.Active = true
i3.AlwaysOnTop = true
i3.Size = UDim2.new(1,0,2,0)
la = Instance.new("Frame",i3)
la.Size = UDim2.new(1,0,1,0)
la.AnchorPoint = Vector2.new(0, 0)
la.BackgroundColor3 = Color3.new(0,0,1)
la.BorderSizePixel = 0
la.BackgroundTransparency = 0.4

i4 = Instance.new("BillboardGui",v.Character["Right Arm"])
i4.Active = true
i4.AlwaysOnTop = true
i4.Size = UDim2.new(1,0,2,0)
ra = Instance.new("Frame",i4)
ra.Size = UDim2.new(1,0,1,0)
ra.AnchorPoint = Vector2.new(0, 0)
ra.BackgroundColor3 = Color3.new(0,0,1)
ra.BorderSizePixel = 0
ra.BackgroundTransparency = 0.4

i5 = Instance.new("BillboardGui",v.Character["Left Leg"])
i5.Active = true
i5.AlwaysOnTop = true
i5.Size = UDim2.new(1,0,2,0)
ll = Instance.new("Frame",i5)
ll.Size = UDim2.new(1,0,1,0)
ll.AnchorPoint = Vector2.new(0, 0)
ll.BackgroundColor3 = Color3.new(0,0,1)
ll.BorderSizePixel = 0
ll.BackgroundTransparency = 0.4

i6 = Instance.new("BillboardGui",v.Character["Right Leg"])
i6.Active = true
i6.AlwaysOnTop = true
i6.Size = UDim2.new(1,0,2,0)
rl = Instance.new("Frame",i6)
rl.Size = UDim2.new(1,0,1,0)
rl.AnchorPoint = Vector2.new(0, 0)
rl.BackgroundColor3 = Color3.new(0,0,1)
rl.BorderSizePixel = 0
rl.BackgroundTransparency = 0.4

end
end
end
end)

RemoveMap.MouseButton1Click:connect(function()
	local Move = game.Workspace.Map
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local mouse = Players.LocalPlayer:GetMouse()
local a = false

mouse.KeyDown:Connect(function(key)
if key == "e" then
if a == false then
Move.Parent = ReplicatedStorage
Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
a = true
elseif a == true then
Move.Parent = game.Workspace
Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
a = false
end
end
end)
end)
