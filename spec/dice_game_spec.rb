require "dice_game"

describe Dice do
  it "Intialises a dice object" do
  expect(Dice.new).to be_instance_of(Dice)
  end
  it "should roll a dice" do
  expect(subject).to respond_to(:roll)
  end
end