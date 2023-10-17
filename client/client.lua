RegisterNetEvent('brown:client:issuecommand', function(data)
    ExecuteCommand(Config.Setup[data].command)
end)
