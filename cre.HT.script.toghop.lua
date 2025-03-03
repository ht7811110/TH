loadstring(game:HttpGet(("https://raw.githubusercontent.com/ht7811110/bot/refs/heads/main/script%20.lua?token=GHSAT0AAAAAAC7Z3RZKLTLMVZZM4RMTZST6Z6FYJ6Q")))()

       local Window = MakeWindow({
         Hub = {
         Title = "thieny",
         Animation = "HT: tonghop"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "https://www.roblox.com/library/77585942427337/TNHSIMMA",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
------ Tab
     local Tab1o = MakeTab({Name = "Script no key "})
     
     local Tab1o = MakeTab({Name = "update thêm sau"})
   
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  AddButton(Tab1o, {
     Name = "w arue",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "fix lag",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua")) (Settings)
  end
  })
  