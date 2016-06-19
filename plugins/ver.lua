do

function run(msg, matches)
  return [[ S A L A M +
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@Savior_Team #Channel
-----------------------------------
@TheKing_eme #Developer
-----------------------------------
@TheKing_eme #Manager
-----------------------------------
@TheKing_eme #Manager
-----------------------------------
Bot number : +1909
-----------------------------------
Bot version : 1.0 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
