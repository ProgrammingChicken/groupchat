minetest.register_on_joinplayer()
minetest.register_chatcommand("gc", {
  params = "<m/d/s/a/accept/decline>",
  description = "\na = add player\accept = accept invite\ndecline = ",
  privs = {"gcmake"},
  func =  function(name, param)
    local params = minetest.splittext(param)
    if params[1] = "a" then
      global chataskees = chataskees + param[2]
      minetest.chat_send_player(name, "Hello "..name"!\n"..asker.." wants you to join their chatgroup. To accept "..asker.."'s inivitation, type in:\n/gc accept\nTo decline, replace 'accept' with 'decline'.")
      
  end,
})
