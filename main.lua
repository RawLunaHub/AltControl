
if not game:IsLoaded() then
    game.Loaded:Wait()
end
local plr = game:GetService("Players").LocalPlayer
local RunService = game:GetService("RunService")
if plr.Name == getgenv().Main then
else
    --// Main
    if getgenv().AntiAfk == true then
        loadstring(game:HttpGet("https://pastebin.com/raw/GzNxjV6R"))()
    end
    if getgenv().BoostCPU == true then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RawLunaHub/AltControl/main/boostcpu.lua")()
    end
end
