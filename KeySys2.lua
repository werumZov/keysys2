--key system 2
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

function NektoHub()
    repeat task.wait() until game:IsLoaded()
    local TablePlace = "Residence Massacre"
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Loading...", -- Required
            Text = "Wait...", -- Required
            Icon = "rbxassetid://9709149431", -- Optional
            Duration = 15
        })
    
        if table.find(TablePlace) then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/werumZov/Nektohub/refs/heads/zovchik/NektoHub.lua"))()   
     
        
        else
            game.Players.LocalPlayer:Kick("not Support")
        end
    end
    function ZovHub()
        repeat task.wait() until game:IsLoaded()
        local TablePlace = "Residence Massacre"
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Loading...", -- Required
                Text = "Wait...", -- Required
                Icon = "rbxassetid://9709149431", -- Optional
                Duration = 15
            })
        
            if table.find(TablePlace) then
                loadstring(game:HttpGet("https://raw.githubusercontent.com/werumZov/Nektohub/refs/heads/zovchik/ZovHub.lua"))()   
         
            
            else
                game.Players.LocalPlayer:Kick("not Support")
            end
        end


local Window = Rayfield:CreateWindow({
    Name = "KeySystem 2.0",
    LoadingTitle = "Loading",
    LoadingSubtitle = "by werumZov",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Key System for NektoHub(check 1)",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"check2"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 local CheckTab = Window:CreateTab("Main", 4483362458) -- Title, Image
 local Button = CheckTab:CreateButton({
    Name = "Start Nekto Hub",
    Callback = function()
       NektoHub()
    end,
 })  
 local Button = CheckTab:CreateButton({
    Name = "Start Zov Hub",
    Callback = function()
       ZovHub()
    end,
 })
