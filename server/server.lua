local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand(config.chatCommand1, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message1', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName1, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message1", src)
	end
end)

RegisterCommand(config.chatCommand2, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message2', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName2, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message2", src)
	end
end)

RegisterCommand(config.chatCommand3, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message3', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName3, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message3", src)
	end
end)

RegisterCommand(config.chatCommand4, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message4', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName4, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message4", src)
	end
end)

RegisterCommand(config.chatCommand5, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message5', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName5, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message5", src)
	end
end)

RegisterCommand(config.chatCommand6, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message6', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName6, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message6", src)
	end
end)

RegisterCommand(config.chatCommand7, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message7', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName7, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message7", src)
	end
end)

RegisterCommand(config.chatCommand8, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message8', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName8, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message8", src)
	end
end)

RegisterCommand(config.chatCommand9, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message9', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName9, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message9", src)
	end
end)

RegisterCommand(config.chatCommand10, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message10', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName10, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message10", src)
	end
end)

RegisterCommand(config.chatCommand11, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message11', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName11, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message11", src)
	end
end)

RegisterCommand(config.chatCommand12, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message12', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName12, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message12", src)
	end
end)

RegisterCommand(config.chatCommand13, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message13', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName13, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message13", src)
	end
end)

RegisterCommand(config.chatCommand14, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message14', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName14, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message14", src)
	end
end)

RegisterCommand(config.chatCommand15, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message15', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName15, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message15", src)
	end
end)

RegisterCommand(config.chatCommand16, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message16', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName16, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message16", src)
	end
end)

RegisterCommand(config.chatCommand17, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message17', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName17, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message17", src)
	end
end)

RegisterCommand(config.chatCommand18, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message18', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName18, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message18", src)
	end
end)

RegisterCommand(config.chatCommand19, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message19', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName19, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message19", src)
	end
end)

RegisterCommand(config.chatCommand20, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message20', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName20, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message20", src)
	end
end)

RegisterCommand(config.chatCommand21, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message21', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName21, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message21", src)
	end
end)

RegisterCommand(config.chatCommand22, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message22', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName22, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message22", src)
	end
end)

RegisterCommand(config.chatCommand23, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message23', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName23, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message23", src)
	end
end)

RegisterCommand(config.chatCommand24, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message24', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName24, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message24", src)
	end
end)

RegisterCommand(config.chatCommand25, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message25', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName25, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message25", src)
	end
end)

RegisterCommand(config.chatCommand26, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message26', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName26, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message26", src)
	end
end)

RegisterCommand(config.chatCommand27, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message27', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName27, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message27", src)
	end
end)

RegisterCommand(config.chatCommand28, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message28', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName28, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message28", src)
	end
end)

RegisterCommand(config.chatCommand29, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message29', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName29, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message29", src)
	end
end)

RegisterCommand(config.chatCommand30, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message30', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName30, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message30", src)
	end
end)

RegisterCommand(config.chatCommand31, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message31', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName31, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message31", src)
	end
end)

RegisterCommand(config.chatCommand32, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message32', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName32, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message32", src)
	end
end)

RegisterCommand(config.chatCommand33, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message33', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName33, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message33", src)
	end
end)

RegisterCommand(config.chatCommand34, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message34', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName34, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message34", src)
	end
end)

RegisterCommand(config.chatCommand35, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message35', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName35, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message35", src)
	end
end)

RegisterCommand(config.chatCommand36, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message36', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName36, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message36", src)
	end
end)

RegisterCommand(config.chatCommand37, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message37', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName37, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message37", src)
	end
end)

RegisterCommand(config.chatCommand38, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message38', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName38, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message38", src)
	end
end)

RegisterCommand(config.chatCommand39, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message39', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName39, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message39", src)
	end
end)

RegisterCommand(config.chatCommand40, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message40', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName40, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message40", src)
	end
end)

RegisterCommand(config.chatCommand41, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message41', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName41, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message41", src)
	end
end)

RegisterCommand(config.chatCommand42, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message42', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName42, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message42", src)
	end
end)

RegisterCommand(config.chatCommand43, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message43', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName43, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message43", src)
	end
end)

RegisterCommand(config.chatCommand44, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message44', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName44, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message44", src)
	end
end)

RegisterCommand(config.chatCommand45, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message45', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName45, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message45", src)
	end
end)

RegisterCommand(config.chatCommand46, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message46', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName46, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message46", src)
	end
end)

RegisterCommand(config.chatCommand47, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message47', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName47, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message47", src)
	end
end)

RegisterCommand(config.chatCommand48, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message48', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName48, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message48", src)
	end
end)

RegisterCommand(config.chatCommand49, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message49', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName49, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message49", src)
	end
end)

RegisterCommand(config.chatCommand50, function(source, args, rawCommand)
    TriggerClientEvent('brown:client:message50', source)
end, false)

QBCore.Functions.CreateUseableItem(config.itemName50, function(source, item)
    exports("CreateUsableItem", CreateUsableItem)
    local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent("brown:client:message50", src)
	end
end)















