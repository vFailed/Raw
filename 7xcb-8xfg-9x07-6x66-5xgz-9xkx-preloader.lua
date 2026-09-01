-- mvsd script
-- by 9x19

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "SnapWare se esta cargando",
    Text = "Espero unos segundos",
    Icon = "rbxassetid://127953776975745",
    Duration = 5
})

task.wait(6)
loadstring(game:HttpGet("https://raw.githubusercontent.com/vFailed/Raw/refs/heads/main/0xbf-7x9z-3x12-6x8%24-loader.lua"))()
