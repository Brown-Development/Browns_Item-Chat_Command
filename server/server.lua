Citizen.CreateThread(function()
	if Config.Framework == 'qbcore' then  
		local QBCore = exports['qb-core']:GetCoreObject()
		for k, v in pairs(Config.Setup) do
			QBCore.Functions.CreateUseableItem(v.itemname, function(source, item)
				local Player = QBCore.Functions.GetPlayer(source)
				if not Player.Functions.RemoveItem(item.name, 1, item.slot) then 
					return 
				end
				TriggerClientEvent("brown:client:issuecommand", source, k)
			end)
		end
	elseif Config.Framework == 'esx' then 
		local ESX = exports['es_extended']:getSharedObject()
		for k, v in pairs(Config.Setup) do
			ESX.RegisterUsableItem(v.itemname, function(source, item)
				local Player = ESX.GetPlayerFromId(source)
				if not Player.removeInventoryItem(item.name, 1) then 
					return 
				end
				TriggerClientEvent("brown:client:issuecommand", source, k)
			end)
		end
	end
	Wait(1000)
end)
