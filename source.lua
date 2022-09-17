local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "sygzx's dhc selling kit", HidePremium = true, IntroEnabled = false})

local mainTab = Window:MakeTab({
	Name = "scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
mainTab:AddButton({
	Name = "Crostide selling gui",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/cdhc/main/gui"))()
  	end    
})
mainTab:AddButton({
	Name = "Crostide cash counter",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/Counter/main/Cash"))()
  	end    
})
mainTab:AddButton({
	Name = "swagmode (v)",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))() 
  	end    
})
mainTab:AddButton({
	Name = "BetterDaHood crasher",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/BetterDaHood/BetterDaHoodCrasher/main/Crash'))()
  	end    
})
mainTab:AddButton({
	Name = "infinite yield fe",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
