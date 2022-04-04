ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('giveitembread')
AddEventHandler('giveitembread', function()
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)

    xPlayer.addInventoryItem('bread', 1)
 
end)

