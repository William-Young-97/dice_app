class Dice
 def roll(num = 1)
   num.times { p rand(1..6) }
 end
end