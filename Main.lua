local stuffyoucannotsay = {"retard", "stfu"}

game:GetService("Players").PlayerAdded:Connect(function(player)
	player.Chatted:Connect(function(msgContent)
		for key, value in pairs(stuffyoucannotsay) do
			if string.lower(msgContent):Find(value) then
				
				local message = Instance.new("Message", game.Workspace)
				message.Text = player.Name .. " SAID SOMETHING BAD!"
				wait(3)
				message:Destroy()
				
				-- Do what you want to the player here
				
			end
		end
	end)
end)