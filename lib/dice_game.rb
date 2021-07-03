class Dice
  attr_reader :previous_rolls
  def initialize
    @previous_rolls = []
    @current_rolls = []
  end
 
  def roll(num = 1)
    @current_rolls = []
    num.times { @current_rolls << roller }
    record
    @current_rolls
  end
  
  private 

  def record
    @previous_rolls << @current_rolls
  end
   
  def roller
    rand(1..6)
  end
end

