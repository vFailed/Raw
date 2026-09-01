-- mvsd script
-- by 9x19

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "PATATA LITE",
    Text = "CREADO POR 9x19",
    Icon = "rbxassetid://124144322322655",
    Duration = 3
})

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Patata Lite se esta cargando",
    Text = "Espero unos segundos",
    Icon = "rbxassetid://124144322322655",
    Duration = 5
})

task.wait(7)
loadstring(game:HttpGet("https://raw.githubusercontent.com/vFailed/Raw/refs/heads/main/0xbf-7x9z-3x12-6x8%24-loader.lua"))()
