chat = {}
chataskees = {}
chataskers = {}
minetest.register_on_joinplayer(function(player)
  
)
function isOnline(param)
  for _,player in ipairs(minetest.get_connected_players()) do
	  local name = player:get_player_name()
	  if name == param then
	    break
    end
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
        chataskees = chataskees + param[2]
        chataskers =  chataskers + name
        minetest.chat_send_player(name, "Hello "..name"!\n"..asker.." wants you to join their chatgroup. To accept "..asker.."'s inivitation, type in:\n/gc accept\nTo decline, replace 'accept' with 'decline'.")
      end
    elseif params[1] = "d"
  end,
})
