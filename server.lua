-- /gme Command --

RegisterCommand('gme', function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)
    local name = GetPlayerName(source)
      TriggerClientEvent('chatMessage', -1, "^1[GME] ^3" .. name .. ":^7 " .. message)
      TriggerClientEvent("chat:addSuggestion", "/gme", "In the chat type /gme followed by your action. (Global)")
  end, false)