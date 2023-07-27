local Main = "kirillpro76"
local AntiAfk = true
local BoostCPU = true
local Script = ""
if not game:IsLoaded() then
    game.Loaded:Wait()
end
local plr = game:GetService("Players").LocalPlayer
local RunService = game:GetService("RunService")

if plr.Name == Main then
else
    --// Main
    local load = loadstring(game:HttpGet(Script)()
    if AntiAfk == true then
        loadstring(game:HttpGet("https://pastebin.com/raw/GzNxjV6R"))()
    end
    if BoostCPU == true then
        setfps(15)
        settings().Physics.PhysicsEnvironmentalThrottle = 1
        settings().Rendering.QualityLevel = 'Level01'
        UserSettings():GetService('UserGameSettings').MasterVolume = 0
        local gui = game:GetService("GuiService")
        gui.AutoSelectGuiEnabled = false
        gui.GuiNavigationEnabled = false
        loadstring(game:HttpGet("https://pastebin.com/raw/VSjtWEDe"))()
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
