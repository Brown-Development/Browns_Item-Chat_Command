Config = {}    

Config.Framework = 'qbcore' -- 'qbcore' or 'esx'

--**Configure As Many Items as you want**--
---Each Item can only perform One Chat Command (You cant add multiple commands for the same item)---
Config.Setup = {
    [1] = {command = "me eats a steak", itemname = "steak"}, -- FOR EXAMPLE: this would do a chat command "/me eats a steak" when a "steak" item is used
    [2] = {command = "me drinks a glass of water", itemname = "glass_of_water"}, -- FOR EXAMPLE: this would do a chat command "/me drinks a glass of water" when a "glass_of_water" item is used
}
