chat = {}
function splittext(inputstr, sep)
        if sep == nil then
                sep = "%s"
        end
        local t={} ; i=1
        for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
                t[i] = str
                i = i + 1
        end
        return t
end
function isOnline(param)
  for _,player in ipairs(minetest.get_connected_players()) do
	  local name = player:get_player_name()
	  if name == param then
	    break
    end
  end
end
function findPlayer(param)
  for i=1, lengthOf(chatters) do
      
  end
end
minetest.register_chatcommand("gc", {
  params = "/gc <k/a/l> <playername>",
  description = "k = kick player from your groupchat | a = add player to your groupchat | l = leave from player's groupchat | anything else is sent to your groupchat",
  privs = {"gc"},
  func =  function(name, param)
    local params = splittext(param)
    if params[2] = "a" then
      if isOnline(param[3]) then
      	local findPlayer(name)
      	chat{}
        return true, "[GROUPCHAT] Added."
      else
      	return false, "[GROUPCHAT] The player you requested to add is not online."
      end
    elseif params[2] = "k" then
      
    elseif
  end,
})
