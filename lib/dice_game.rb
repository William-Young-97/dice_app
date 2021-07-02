class Dice
 def instantise 
  @previous_rolls =  []
 end

 def roll(num = 1)
  @die_roll = num.times { puts rand(1..6) }
 end

 def record
  p @previous_rolls
 end
end