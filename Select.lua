Rayfield:Notify({
    Title = "Supported Game Detected",
    Content = "Press Execute To Load Intercept Hub!",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "Execute",
            Callback = function()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/Solomonexy/Intercept/main/ScriptV2.lua'))()
            end
		},
	},
})
end
