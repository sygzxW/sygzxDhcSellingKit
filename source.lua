local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "sygzx's dhc selling kit", HidePremium = true, IntroEnabled = false})

local dhcTab = Window:MakeTab({
	Name = "dhc selling",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
dhcTab:AddButton({
	Name = "Crostide Selling Gui",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/cdhc/main/gui"))()
  	end    
})
dhcTab:AddButton({
	Name = "Crostide Cash Counter",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/Counter/main/Cash"))()
  	end    
})
dhcTab:AddButton({
	Name = "Halloween Selling Gui",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/halloweevn/SpookyControl/main/Source%20%3AD/GUI'))()
  	end    
})
dhcTab:AddButton({
	Name = "BetterDaHood Crasher",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/BetterDaHood/BetterDaHoodCrasher/main/Crash'))()
  	end    
})
local mainTab = Window:MakeTab({
	Name = "main scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
mainTab:AddButton({
	Name = "Swagmode (v)",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))() 
  	end    
})
mainTab:AddButtom({
	Name = "Plasma (v)",
	Callback = function()
	loadstring(game:HttpGet("https://iexploit.xyz/scripts/plasma/loader"))()
	end
})
mainTab:AddButtom({
	Name = "Faded (v)",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/sygzxW/sygzxDhcSellingKit/main/customScripts/faded.lua"))()
	end
})
local commandsTab = Window:MakeTab({
	Name = "commands script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
commandsTab:AddButton({
	Name = "Infinite Yield FE",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
commandsTab:AddButtom({
	Name = "CMD-X",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end
})
local creditsTab = Window:MakeTab({
	Name = "credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
creditsTab:AddParagraph("sygzx","github.com/sygzxW")
creditsTab:AddParagraph("scripts:","i dont own any scripts in this hub, credits go to script's respective owners")
