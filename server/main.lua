local QBCore = exports['qb-core']:GetCoreObject()
local seatsTaken = {}
RegisterNetEvent('qb-sit:takePlace', function(objectCoords)
    seatsTaken[objectCoords] = true
    end)
RegisterNetEvent('qb-sit:leavePlace', function(objectCoords)
    if   seatsTaen[objectCoords] then
      seatsTaken[objectCoords] = nil
      end
    end)
QBCore.Functions.CreateCallback('qb-sit:getPlace', function(source, cd, objectCoords)
    cd(seatsTaken[objectCoords])
    end)
