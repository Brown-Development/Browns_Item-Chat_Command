local QBCore = exports['qb-core']:GetCoreObject()


RegisterNetEvent('brown:client:issuecommand', function(data)
    ExecuteCommand(Config.Setup[data].command)
end)
