local args = {
    [1] = false
}

game:GetService("Players").LocalPlayer:WaitForChild("ToolEvent"):FireServer(unpack(args))



game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Network"):WaitForChild("Convert"):FireServer()

local args = {
    [1] = 10
}

game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Network"):WaitForChild("ConversionMinigame"):FireServer(unpack(args))


for i,v in pairs(game.Workspace.DiscoverableTokens:GetChildren()) do
  wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame;
end
  
  
  workspace.Fields
  for i,v in pairs(game.Workspace.DiscoverableTokens:GetChildren()) do
  wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame;
end
  
  local args = {
    [1] = "Purple Butterfly"
}

game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Network"):WaitForChild("GetQuest"):InvokeServer(unpack(args))

local args = {
    [1] = "Purple Butterfly"
}

game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Network"):WaitForChild("SubmitQuest"):FireServer(unpack(args))
local args = {
    [1] = "Purple Butterfly"
}

game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Network"):WaitForChild("GetQuest"):InvokeServer(unpack(args))
local args = {
    [1] = "Purple Butterfly"
}

game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Network"):WaitForChild("ClaimQuest"):FireServer(unpack(args))




spawn(function()
    while task.wait() do
        if StartAttacking then
            pcall(function()
                print("Attacking")
            end)
        end
    end
end) 





game:GetService("StarterGui").UI.Bottombar.Health.Amount.Text = "hdfjk"


game:GetService("Players").LocalPlayer.PlayerGui.UI.Menus.Quests.ScrollingFrame["Blue Mushroom March"]
game:GetService("Players").LocalPlayer.PlayerGui.UI.Menus.Quests.ScrollingFrame["Blue Mushroom March"]


done 68 255 55
not 51 146 255

