require "dice_game"

describe Dice do
  it "Intialises a die object" do
  expect(Dice.new).to be_instance_of(Dice)
  end
  
  it "should roll a die" do
  expect(subject).to respond_to(:roll)
  end
  # Below tests for a private method, hence .send
  it "Should output randomly between 1 and 6" do
    d = Dice.new
  expect(d.send(:roller)).to be_between(1, 6)
  end

  it "Should be able to roll multiple die" do
  expect(subject).to respond_to(:roll).with(1).argument
  end

  it "Should return a record of our dice throw" do
  expect(subject).to respond_to(:previous_rolls)
  end

  it "'Subject.record' should should push previous dice rolls" do
    rolls = subject.roll(3)
  expect(subject.previous_rolls).to include(rolls)
 end

end