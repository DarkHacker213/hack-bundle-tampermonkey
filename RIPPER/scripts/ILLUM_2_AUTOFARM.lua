_G.mine = true
_G.ore = "Agrinium"
local ores = game:GetService("Workspace").Ores[_G.ore]:GetChildren()
game:GetService("RunService").RenderStepped:Connect(function()
if _G.mine == true then
for i,v in pairs(ores) do
    for i2,v2 in pairs(v:GetChildren()) do
        if v2.Name == "Rock" and v.Ores then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v2.CFrame
      local oh1 = v
      local oh2 = game:GetService("Players").LocalPlayer.Character["Mining Laser"].Client.Settings
      game:GetService("ReplicatedStorage").Mine:InvokeServer(oh1, oh2)
       game:GetService("ReplicatedStorage").Mine:InvokeServer(oh1, oh2)
       game:GetService("ReplicatedStorage").Mine:InvokeServer(oh1, oh2)
       game:GetService("ReplicatedStorage").Mine:InvokeServer(oh1, oh2)
       game:GetService("ReplicatedStorage").Mine:InvokeServer(oh1, oh2)
       game:GetService("ReplicatedStorage").Mine:InvokeServer(oh1, oh2)
       wait(0.2)
   end
end
end
end
end)
