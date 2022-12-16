----------------------------------------
-- Exercise:
----------------------------------------
-- Display the correct name of the
-- attack "move" based on the name of
-- the game character.
----------------------------------------
-- Name: Ryu     -> Hadouken
-- Name: Chun Li -> Lightning kick
-- Name: Guile   -> Sonic boom
-- Name: Honda   -> Hundred Hand Slap
-- Name: Ken     -> Hadouken
-- Name: Blanka  -> Electric shock
----------------------------------------

fighter_name = "Ryu"
attack_move = "attack!~"

----------------------------------------
-- Select the correct attack move
----------------------------------------
if fighter_name == "Ryu" or fighter_name == "Ken" then
  attack_move = "Hadouken!"
elseif fighter_name == "Chun Li" or "Blanka" then
  attack_move = "Lightning kick!"
elseif fighter_name=="Guile" then
  attack_move = "Sonic boom!"
elseif fighter_name=="Honda" then
  attack_move = "Hundred Hand Slap!"
end

print(fighter_name.. " attacks with " ..attack_move)