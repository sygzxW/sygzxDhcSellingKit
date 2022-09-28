local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "sygzx's dhc selling kit", HidePremium = true, IntroEnabled = false})

local mainTab = Window:MakeTab({
	Name = "Main scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
mainTab:AddButton({
	Name = "Swagmode (v)",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))() 
  	end    
})
mainTab:AddButton({
	Name = "Plasma (v)",
	Callback = function()
	loadstring(game:HttpGet("https://iexploit.xyz/scripts/plasma/loader"))()
	end
})
mainTab:AddButton({
	Name = "Faded (v)",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/sygzxW/sygzxDhcSellingKit/main/customScripts/faded.lua"))()
	end
})
local crostideTab = Window:MakeTab({
	Name = "Crostide Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
crostideTab:AddButton({
	Name = "Crostide Selling GUI",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/cdhc/main/gui"))()
  	end    
})
crostideTab:AddButton({
	Name = "Crostide Cash Counter",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/Counter/main/Cash"))()
  	end    
})
local ikuTab = Window:MakeTab({
	Name = "Iku Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
ikuTab:AddButton({
	Name = "Iku GUI",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/DHC/SimpleSeller.lua'))()
  	end    
})
ikuTab:AddButton({
	Name = "Iku Cash Counter",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/OG5/IkuScripts/main/DH/MoneyCounter'))()
  	end    
})
local gs21Tab = Window:MakeTab({
	Name = "GS21 Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
gs21Tab:AddButton({
	Name = "GS21 Cash Counter",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GS21Official/Seller-Tools/main/DaHood%20Cash%20Counter'))()
  	end    
})
local otherTab = Window:MakeTab({
	Name = "Other selling GUI's",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
otherTab:AddButton({
	Name = "Halloween Selling Gui",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/halloweevn/SpookyControl/main/Source%20%3AD/GUI'))()
  	end    
})
local crashTab = Window:MakeTab({
	Name = "Crash scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
crashTab:AddButton({
	Name = "BetterDaHood Crasher",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/BetterDaHood/BetterDaHoodCrasher/main/Crash'))()
  	end    
})
crashTab:AddButton({
	Name = "SwagMode crasher",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
  	end    
})
local commandsTab = Window:MakeTab({
	Name = "Commands Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
commandsTab:AddButton({
	Name = "Infinite Yield FE",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
commandsTab:AddButton({
	Name = "CMD-X",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end
})
local creditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
creditsTab:AddParagraph("sygzx","github.com/sygzxW")
creditsTab:AddParagraph("ui lib:","Orion UI Lib, full credits go to shlex :D")
creditsTab:AddParagraph("scripts:","i dont own any scripts in this hub, credits go to script's respective owners")
