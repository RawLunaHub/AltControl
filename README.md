# AltControl
```lua
--// Settings
getgenv().Main = "Ur User"
getgenv().BoostCPU = true -- true/false

--// Main --Dont change if u dont know what u do
local owner = "RawLunaHub"
local branch = "revision"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("main")

```
