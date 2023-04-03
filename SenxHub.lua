local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Senx Hub | KIKZ!#6266",
    LoadingTitle = "Senx Hub",
    LoadingSubtitle = "by Sirius",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Senx Hub",
       Subtitle = "Key System",
       Note = "Join the discord to get the key",
       FileName = "SiriusKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "SenxHub"
    }
 })

 local Tab = Window:CreateTab("Scripts", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("PSX")

 local Button = Tab:CreateButton({
    Name = "Jmes Hub",
    Callback = function()
      loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
       end,
 })

 local Button = Tab:CreateButton({
   Name = "Black Trap",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
      end,
})

local Button = Tab:CreateButton({
   Name = "Pet Changer",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/8msv/scripts/main/petchanger"))()
      end,
})
