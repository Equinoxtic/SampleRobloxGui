--[[
	This is where you setup and modify the gui's game title, and game buttons
]]

local gui = script.Parent.MenuFrame

gui.BackgroundTransparency = 0.65 -- BG Transparency

gui.GameTitle.Text = "Game" -- Game Title Text
gui.GameTitle.BackgroundTransparency = 0.55 -- Game Title BG Transparency
gui.GameTitle.Font = Enum.Font.PermanentMarker -- Game Title Font

gui.MenuButton.Text = "Start" -- Button Text
gui.MenuButton.BackgroundTransparency = 0.55 -- Button BG Transparency
gui.MenuButton.Font = Enum.Font.PermanentMarker -- Button Font

gui.CreditLabel.Text = "GUI Template by Vertic" -- Credit Text
gui.CreditLabel.BackgroundTransparency = 0.55 -- Credit BG Transparency
gui.CreditLabel.Font = Enum.Font.PermanentMarker -- Credit Font

gui.GameInfo.Text = "Game - Version 0.1" -- Game Info Text
gui.GameInfo.BackgroundTransparency = 0.55 -- Game Info BG Transparency
gui.GameInfo.Font = Enum.Font.PermanentMarker -- Game Info Font

--[[
	This is only a little bit of coding because it only requires you to modify the text, bg transparency, and font
]]
