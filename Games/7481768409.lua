local Library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Eazvy/Eazvy-Hub/main/Content/UILibrary.lua')))()

local Window = Library:MakeWindow({
    Name = "Eazvy-Hub - Loader",
    HidePremium = true, 
    SaveConfig = false, 
    IntroEnabled = false,
    IntroText = "Eazvy Hub",
    IntroIcon = "rbxassetid://4562959390",
    Icon = "rbxassetid://10715004387",
})

local Main = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://9204970314",
	PremiumOnly = false
})

--Paragraphs 
Main:AddParagraph("Important","Eazvy-Hub is not responsible for in-game bans. If you are banned permanently, do not beg the owner to help you or it'll result in a permanent blacklist.")
Main:AddParagraph("Supported Executors:","Synapse X, KRNL, Scriptware, Fluxus. Some things may not function properly this all based off of your Executor! If your executor is not supported some features may not be functional.")

