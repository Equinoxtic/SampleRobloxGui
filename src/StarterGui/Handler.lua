local config = script.Configuration
local menuButton = script.Parent.MenuFrame.MenuButton

game:GetService('Players').PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		character:WaitForChild('Humanoid').Died:Connect(function()
			config.HasDied = true
		end)
	end)
end)

menuButton.InputBegan:Connect(function()
	config.HasStarted = true
	if not config.HasDied then
		menuButton.InputHandler.Disabled = config.HasStarted
	else
		menuButton.InputHandler.Disabled = true
	end
end)

