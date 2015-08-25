chat = {}
chatters = {}
minetest.register_on_joinplayer(function(player)
	chat = chat + {}
	chatters = chatters + player
end)
function lengthOf(param)
	
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
  params = "<m/d/s/a/accept/decline>",
  description = "\na = add player\accept = accept invite\ndecline = decline ",
  privs = {"gcmake"},
  func =  function(name, param)
    local params = minetest.splittext(param)
    if params[1] = "a" then
      if isOnline(param[2]) then
      	local findPlayer(name)
        return true, "[GROUPCHAT] Added."
      else
      	return false, "[GROUPCHAT] The player you requested to add is not online."
      end
    elseif params[1] = "d"
  end,
})
