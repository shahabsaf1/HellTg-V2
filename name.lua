do

function run(msg, matches)
  return "Salam, " .. matches[1]
end

return {
  description = "Says Hello to Someone", 
  usage = "Say Hello to (name)",
  patterns = {
    "^my name is (.*)$",
    "^My name is (.*)$"
  }, 
  run = run 
}

end
