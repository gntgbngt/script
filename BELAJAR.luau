local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

-- WINDOW --
local Window = WindUI:CreateWindow({
    Title = "XENON HUB",
    Icon = "house", -- lucide icon
    Author = "by : Anonymus",
    Folder = "WINDOW",
    
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(560, 350),
    MaxSize = Vector2.new(850, 580),
    ToggleKey = Enum.KeyCode.LeftShift,
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    Background = "rbxassetid://6452269863",
    BackgroundImageTransparency = 0.55,
    HideSearchBar = false,
    ScrollBarEnabled = true,
    
    User = {
        Enabled = true,
        Anonymous = false,
        Callback = function()
            print("KAMU SIAPA")
        end,
    },
    
    KeySystem = { 
        Key = { "1" },
        Note = "KEY SYSTEM",
        SaveKey = false,
    },
})

-- TAB -- 
local CombatTab = Window:Tab({
    Title = "Dds",
    Icon = "door-open",
    Locked = false,
})

WindUI:Notify({
    Title = "Notif",
    Content = "Selamat Datang",
    Duration = 5,
    Icon = "mail",
})

-- TOMBOL-TOMBOL GAME --
CombatTab:Button({
    Title = "SC DDS",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Akbar025zzz/script-/refs/heads/main/dds"))()
    end
})

local MainTab = Window:Tab({
    Title = "99nif",
    Icon = "door-open", -- optional
    Locked = false,
})

MainTab:Button({
    Title = "SC 99 Mlm VOIDWARE",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/99-Nights-in-the-Forest-SNOW-BIOME-KEYLESS-BEST-99-NIGHTS-IN-THE-FOREST-SCRIPT-VOIDWARE-47274"))()
    end
})

MainTab:Button({
    Title = "SC 99 MLM FOXNAME",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FoxnameHub.lua"))()
    end
})

MainTab:Button({
    Title = "SC 99 MLM CPS",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rx1m/CpsHub/refs/heads/main/Hub",true))()
    end
})

MainTab:Button({
    Title = "SC 99 MLM VANTAGE",
    Desc = "OP",
    Locked = false,
    Callback = function()
         loadstring(game:HttpGet("https://rawscripts.net/raw/99-Nights-in-the-Forest-BEST-FREE-AND-KEYLESS-99-NIGHTS-SCRIPT-148716"))()  
    end
})

local AnimalTab = Window:Tab({
    Title = "Animal hospital",
    Icon = "door-open", -- optional
    Locked = false,
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (1)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FN_AnimalHospital.lua"))()
    end
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (2)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxshop/Rblxscripts/refs/heads/main/AnimalHospital.lua"))()
    end
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (3)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LynX99-9/komtolmmek2script/refs/heads/main/CyraaHub.lua", true))()
    end
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (4)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/NoxScriptsZeN/92555dca436989a077ed25b172d4bc78/raw"))()
    end
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (5)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MinityD/roblox-utils/main/animal%20hospital.lua"))()
    end
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (6)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eiis2id2idi/Vexus-hub/refs/heads/main/README.md"))()
    end
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (7)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HexHubX/Games/refs/heads/main/Script%20Games.lua"))()
    end
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (8)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://overflow.cx/loader.html"))()
    end
})

AnimalTab:Button({
    Title = "SC ANIMAL HOSPITAL (9)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/GF9ra1Yt"))()
    end
})

local Mm2Tab = Window:Tab({
    Title = "MM2",
    Icon = "door-open", -- optional
    Locked = false,
})

Mm2Tab:Button({
    Title = "SC MM2 (1)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xv3gasx/Murder-Mystery-2/refs/heads/main/Release.lua"))()
    end
})

Mm2Tab:Button({
    Title = "SC MM2 (2)",
    Desc = "OP",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ultimatep568/Spark-Hub/refs/heads/main/SparkHub_Loader.lua"))()
    end
})

Mm2Tab:Button({
    Title = "SC MM2 (3)",
    Desc = "OP",
    Locked = false,
    Callback = function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/Roman34296589/SnapSanixHUB/refs/heads/main/SnapSanixHUB.lua'))()
    end
})

Mm2Tab:Button({
    Title = "SC MM2 (4)",
    Desc = "OP",
    Locked = false,
    Callback = function()
           loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-YARHM-12403"))()
    end
})


local DrivingTab = Window:Tab({
    Title = "Driving empire",
    Icon = "door-open", -- optional
    Locked = false,
})

DrivingTab:Button({
    Title = "Driving empire (1)",
    Desc = "OP",
    Locked = false,
    Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DrivingEmpireEvent"))()
    end
})


local GameSection = Window:Section({
    Title = "Section",
    Icon = "info",
    Opened = true,
})

-- POPUP LINK SALURAN WA (Otomatis Salin Saat Klik Continue)
local waLink = "https://whatsapp.com/channel/0029VbDFbce7DAWxZUXtyQ10"

WindUI:Popup({
    Title = "LINK SALURAN WA",
    Icon = "mail",
    Content = waLink,
    Buttons = {
        {
            Title = "Cancel",
            Callback = function() end,
            Variant = "Tertiary",
        },
        {
            Title = "Copy Link",
            Icon = "arrow-right",
            Callback = function()
                pcall(function()
                    setclipboard(waLink)
                end)
                WindUI:Notify({
                    Title = "Berhasil",
                    Content = "Link WhatsApp berhasil disalin ke clipboard!",
                    Duration = 3,
                    Icon = "check",
                })
            end,
            Variant = "Primary",
        }
    }
})

Window:EditOpenButton({
    Title = "SCRIPT OP",
    Icon = "monitor",
    CornerRadius = UDim.new(0,16),
    StrokeThickness = 2,
    Color = ColorSequence.new(
        Color3.fromHex("FF0000"), 
        Color3.fromHex("000000")
    ),
    OnlyMobile = false,
    Enabled = true,
    Draggable = false,
})

WindUI:SetFont("rbxassetid://11702779517")

WindUI:Notify({
        Title = "PERHATIAN !",
        Content = "REQ SC DI SALURAN",
        Duration = 3,
        Icon = "mail",
    })