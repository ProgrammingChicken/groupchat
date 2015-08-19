function ask
minetest.register_chatcommand("gc", {
  params = "<gchelp/m/d/s/a>",
  description = "do gchelp as param for help.",
  privs = {"gcmake"},
  func =  function(name, param)
    
  end,
})
