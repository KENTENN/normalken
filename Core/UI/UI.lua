local Rayfield = loadstring(game:HttpGet(
    "https://sirius.menu/rayfield"
))()

return function()
    local Window = Rayfield:CreateWindow({
        Name = "NormalKen Hub",
        LoadingTitle = "Loading...",
        LoadingSubtitle = "by Ken",
        ConfigurationSaving = {
            Enabled = false
        }
    })

    return Window
end
