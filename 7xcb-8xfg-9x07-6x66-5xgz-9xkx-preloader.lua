-- mvsd script
-- by 9x19

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "SnapWare se esta cargando",
    Text = "Espero unos segundos",
    Icon = "rbxassetid://127953776975745",
    Duration = 5
})

task.wait(6)
loadstring(game:HttpGet("URL_DE_TU_SCRIPT_AQUI"))()
