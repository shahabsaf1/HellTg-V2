local functions run(msg, matches)
if msg.text == "Samir" then
     return "با باباییم چیکار داری؟"
end
if msg.text == "samir" then
     return "با باباییم چیکار داری؟"
end
end

return {
      description = "",
      usage = "",
      patterns = "^[Ss]amir$",
      run = run,
}
