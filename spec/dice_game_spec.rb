require dice_game

describe Dice do
  it "Intialises a dice object" do
  expect(Dice.new).to be_instance_of(Dice)
  end
end