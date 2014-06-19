-- Scripted by Fkids ( http://fkids.net )

Network:Subscribe("SetSpinner", function(value, player)
	player:SetNetworkValue("Spinner", value)
end)
