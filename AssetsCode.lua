--// UpgradeShop //--
local players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local openUpgrades = ReplicatedStorage.Remots.Events:WaitForChild("OpenUpgrades")

script.Parent.Touched:Connect(function(hit)
	if hit and hit.Parent and hit.Parent:FindFirstChild("Humanoid") then
		local player = players:GetPlayerFromCharacter(hit.Parent)
		openUpgrades:FireClient(player)
	end
end)
