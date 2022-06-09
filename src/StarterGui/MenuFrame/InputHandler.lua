local twnService =  game:GetService("TweenService")
local lighting = game:GetService("Lighting")
local button = script.Parent
local blur = lighting.Blur
local twnInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut, 0, false, 0)
local goal = {}
goal.Size = 0

button.InputBegan:Connect(function()
	local twn = twnService:Create(blur, twnInfo, goal)
	twn:Play()
end)
