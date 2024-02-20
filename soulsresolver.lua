game:GetService("RunService").Heartbeat:Connect(function()
    pcall(function*()
        for i,v in pairs(game.Players:GetChildren()) do if v.Name ~= game.Players.LocalPlayer.Name then
        local bbsimon = v.Character.HumanoidRootPart
        bbsimon.Velocity - Vector3.new(0, 0, 0)
    bbsimon.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    end)
end) 
end
end
