
if not game:IsLoaded() then
    game.Loaded:Wait()
end
local plr = game:GetService("Players").LocalPlayer
local RunService = game:GetService("RunService")

if plr.Name == getgenv().Main then
else
    --// Main
    local load = loadstring(game:HttpGet(getgenv().Script)()
    if getgenv().AntiAfk == true then
        loadstring(game:HttpGet("https://pastebin.com/raw/GzNxjV6R"))()
    end
    if getgenv().BoostCPU == true then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RawLunaHub/AltControl/main/boostcpu.lua")()
        --// Level 1
        for _,v in pairs(workspace:GetDescendants()) do
        if v.ClassName == "Part"
        or v.ClassName == "SpawnLocation"
        or v.ClassName == "WedgePart"
        or v.ClassName == "Terrain"
        or v.ClassName == "MeshPart" then
        v.Material = "Plastic"
        end
        end
        --// Level 2
        for _,v in pairs(workspace:GetDescendants()) do
        if v.ClassName == "Part"
        or v.ClassName == "SpawnLocation"
        or v.ClassName == "WedgePart"
        or v.ClassName == "Terrain"
        or v.ClassName == "MeshPart" then
        v.Material = "Plastic"
        end
        end
         
        for _,v in pairs(workspace:GetDescendants()) do
        if v.ClassName == "Decal"
        or v.ClassName == "Texture" then
        v:Destroy()
        end
        end
        --// Level 3 
        for _,v in pairs(workspace:GetDescendants()) do
        if v.ClassName == "Part"
        or v.ClassName == "SpawnLocation"
        or v.ClassName == "WedgePart"
        or v.ClassName == "Terrain"
        or v.ClassName == "MeshPart" then
        v.BrickColor = BrickColor.new(155, 155, 155)
        v.Material = "Plastic"
        end
        end
         
        for _,v in pairs(workspace:GetDescendants()) do
        if v.ClassName == "Decal"
        or v.ClassName == "Texture" then
        v:Destroy()
        end
        end
    end
end
