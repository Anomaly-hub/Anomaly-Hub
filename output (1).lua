local PlayerCount = 0
for i, v in pairs(game:GetService("Players"):GetChildren()
    PlayerCount = PlayerCount + 1
end)
if PlayerCount < 16 then
    local value = 0
    for i, v in pairs(game:GetService("Workspace").MiningSystem.Ores:GetChildren()) do
        value = value + 1
        v.Name = "Ore" .. value
        wait()
    end
    local KeepRunning = true
    local UIS = game:GetService("UserInputService")
    --ORE1
    while true do
    if game:GetService("Workspace").MiningSystem.Ores.Ore1.Rock.Transparency == 0 then
            local rock1 = game:GetService("Workspace").MiningSystem.Ores.Ore1.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock1)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore1.Rock.ProximityPrompt)
            wait(.7)
            print(1)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore2.Rock.Transparency == 0 then
        local rock2 = game:GetService("Workspace").MiningSystem.Ores.Ore2.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock2)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore2.Rock.ProximityPrompt)
            wait(.7)
            print(2)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore3.Rock.Transparency == 0 then
        local rock3 = game:GetService("Workspace").MiningSystem.Ores.Ore3.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock3)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore3.Rock.ProximityPrompt)
            wait(.7)
            print(3)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore4.Rock.Transparency == 0 then
        local rock4 = game:GetService("Workspace").MiningSystem.Ores.Ore4.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock4)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore4.Rock.ProximityPrompt)
            wait(.7)
            print(4)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore5.Rock.Transparency == 0 then
        local rock5 = game:GetService("Workspace").MiningSystem.Ores.Ore5.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock5)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore5.Rock.ProximityPrompt)
            wait(.7)
            print(5)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore6.Rock.Transparency == 0 then
        local rock6 = game:GetService("Workspace").MiningSystem.Ores.Ore6.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock6)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore6.Rock.ProximityPrompt)
            wait(.7)
            print(6)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore7.Rock.Transparency == 0 then
        local rock7 = game:GetService("Workspace").MiningSystem.Ores.Ore7.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock7)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore7.Rock.ProximityPrompt)
            wait(.7)
            print(7)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore8.Rock.Transparency == 0 then
        local rock8 = game:GetService("Workspace").MiningSystem.Ores.Ore8.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock8)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore8.Rock.ProximityPrompt)
            wait(.7)
            print(8)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore9.Rock.Transparency == 0 then
        local rock9 = game:GetService("Workspace").MiningSystem.Ores.Ore9.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock9)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore9.Rock.ProximityPrompt)
            wait(.7)
            print(9)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore10.Rock.Transparency == 0 then
        local rock10 = game:GetService("Workspace").MiningSystem.Ores.Ore10.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock10)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore10.Rock.ProximityPrompt)
            wait(.7)
            print(10)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore11.Rock.Transparency == 0 then
        local rock11 = game:GetService("Workspace").MiningSystem.Ores.Ore11.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock11)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore11.Rock.ProximityPrompt)
            wait(.7)
            print(11)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore12.Rock.Transparency == 0 then
        local rock12 = game:GetService("Workspace").MiningSystem.Ores.Ore12.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock12)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore12.Rock.ProximityPrompt)
            wait(.7)
            print(12)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore13.Rock.Transparency == 0 then
        local rock13 = game:GetService("Workspace").MiningSystem.Ores.Ore13.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock13)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore13.Rock.ProximityPrompt)
            wait(.7)
            print(13)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore14.Rock.Transparency == 0 then
        local rock14 = game:GetService("Workspace").MiningSystem.Ores.Ore14.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock14)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore14.Rock.ProximityPrompt)
            wait(.7)
            print(14)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore15.Rock.Transparency == 0 then
        local rock15 = game:GetService("Workspace").MiningSystem.Ores.Ore15.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock15)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore15.Rock.ProximityPrompt)
            wait(.7)
            print(15)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore16.Rock.Transparency == 0 then
        local rock16 = game:GetService("Workspace").MiningSystem.Ores.Ore16.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock16)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore16.Rock.ProximityPrompt)
            wait(.7)
            print(16)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore17.Rock.Transparency == 0 then
            local rock17 = game:GetService("Workspace").MiningSystem.Ores.Ore17.Rock.Position
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock17)
                wait(.3)
                fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore17.Rock.ProximityPrompt)
                wait(.7)
                print(17)
            end
            wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore18.Rock.Transparency == 0 then
        local rock18 = game:GetService("Workspace").MiningSystem.Ores.Ore18.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock18)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore18.Rock.ProximityPrompt)
            wait(.7)
            print(18)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore19.Rock.Transparency == 0 then
        local rock19 = game:GetService("Workspace").MiningSystem.Ores.Ore19.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock19)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore19.Rock.ProximityPrompt)
            wait(.7)
            print(19)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore20.Rock.Transparency == 0 then
        local rock20 = game:GetService("Workspace").MiningSystem.Ores.Ore20.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock20)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore20.Rock.ProximityPrompt)
            wait(.7)
            print(20)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore21.Rock.Transparency == 0 then
        local rock21 = game:GetService("Workspace").MiningSystem.Ores.Ore21.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock21)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore21.Rock.ProximityPrompt)
            wait(.7)
            print(21)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore22.Rock.Transparency == 0 then
        local rock22 = game:GetService("Workspace").MiningSystem.Ores.Ore22.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock22)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore22.Rock.ProximityPrompt)
            wait(.7)
            print(22)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore23.Rock.Transparency == 0 then
        local rock23 = game:GetService("Workspace").MiningSystem.Ores.Ore23.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock23)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore23.Rock.ProximityPrompt)
            wait(.7)
            print(23)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore24.Rock.Transparency == 0 then
        local rock24 = game:GetService("Workspace").MiningSystem.Ores.Ore24.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock24)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore24.Rock.ProximityPrompt)
            wait(.7)
            print(24)
        end
        wait()
            if game:GetService("Workspace").MiningSystem.Ores.Ore25.Rock.Transparency == 0 then
            local rock25 = game:GetService("Workspace").MiningSystem.Ores.Ore25.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock25)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore25.Rock.ProximityPrompt)
            wait(.7)
            print(25)
        end
        wait()
            if game:GetService("Workspace").MiningSystem.Ores.Ore26.Rock.Transparency == 0 then
            local rock26 = game:GetService("Workspace").MiningSystem.Ores.Ore26.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock26)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore26.Rock.ProximityPrompt)
            wait(.7)
            print(26)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore27.Rock.Transparency == 0 then
            local rock27 = game:GetService("Workspace").MiningSystem.Ores.Ore27.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock27)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore27.Rock.ProximityPrompt)
            wait(.7)
            print(27)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore28.Rock.Transparency == 0 then
            local rock28 = game:GetService("Workspace").MiningSystem.Ores.Ore28.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock28)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore28.Rock.ProximityPrompt)
            wait(.7)
            print(28)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore29.Rock.Transparency == 0 then
            local rock29 = game:GetService("Workspace").MiningSystem.Ores.Ore29.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock29)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore29.Rock.ProximityPrompt)
            wait(.7)
            print(29)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore30.Rock.Transparency == 0 then
            local rock30 = game:GetService("Workspace").MiningSystem.Ores.Ore30.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock30)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore30.Rock.ProximityPrompt)
            wait(.7)
            print(30)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore31.Rock.Transparency == 0 then
        local rock31 = game:GetService("Workspace").MiningSystem.Ores.Ore31.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock31)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore31.Rock.ProximityPrompt)
            wait(.7)
            print(31)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore32.Rock.Transparency == 0 then
        local rock32 = game:GetService("Workspace").MiningSystem.Ores.Ore32.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock32)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore32.Rock.ProximityPrompt)
            wait(.7)
            print(32)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore33.Rock.Transparency == 0 then
        local rock33 = game:GetService("Workspace").MiningSystem.Ores.Ore33.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock33)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore33.Rock.ProximityPrompt)
            wait(.7)
            print(33)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore34.Rock.Transparency == 0 then
        local rock34 = game:GetService("Workspace").MiningSystem.Ores.Ore34.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock34)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore34.Rock.ProximityPrompt)
            wait(.7)
            print(34)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore35.Rock.Transparency == 0 then
        local rock35 = game:GetService("Workspace").MiningSystem.Ores.Ore35.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock35)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore35.Rock.ProximityPrompt)
            wait(.7)
            print(35)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore36.Rock.Transparency == 0 then
        local rock36 = game:GetService("Workspace").MiningSystem.Ores.Ore36.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock36)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore36.Rock.ProximityPrompt)
            wait(.7)
            print(36)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore37.Rock.Transparency == 0 then
        local rock37 = game:GetService("Workspace").MiningSystem.Ores.Ore37.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock37)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore37.Rock.ProximityPrompt)
            wait(.7)
            print(37)
        end
        wait()
        if game:GetService("Workspace").MiningSystem.Ores.Ore38.Rock.Transparency == 0 then
        local rock38 = game:GetService("Workspace").MiningSystem.Ores.Ore38.Rock.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(rock38)
            wait(.3)
            fireproximityprompt(game:GetService("Workspace").MiningSystem.Ores.Ore38.Rock.ProximityPrompt)
            wait(.7)
            print(38)
        end
        wait(3)
    end
end
