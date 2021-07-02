require "dice_game"

describe Dice do
  it "Intialises a dice object" do
  expect(Dice.new).to be_instance_of(Dice)
  end
  
  it "should roll a dice" do
  expect(subject).to respond_to(:roll)
  end
  
  it "Should output between 1 and 6" do
  expect(subject.roll).to eq(5)
  end
end