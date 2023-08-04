--// Kill Script //--

local Players = game:GetService("Players")

script.Parent.Touched:Connect(function(Hit)
  if Hit and Hit.Parent and Hit.Parent:FindFirstChild("") then
        local player = Players:GetChildren(Hit.Parent)
    end
end)
