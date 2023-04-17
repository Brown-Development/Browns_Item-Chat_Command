local QBCore = exports['qb-core']:GetCoreObject()

Citizen.CreateThread(function()
	for k, v in pairs(Config.Setup) do
		QBCore.Functions.CreateUseableItem(v.itemname, function(source, item)
			local Player = QBCore.Functions.GetPlayer(source)
			if not Player.Functions.RemoveItem(item.name, 1, item.slot) then 
				return 
			end
			TriggerClientEvent("brown:client:issuecommand", source, k)
		end)
	end
	Wait(1000)
end)
