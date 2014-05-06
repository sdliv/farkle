require_relative 'dice'

describe 'Roll of the dice' do
  it "lands on a number from 1 to 6" do
    play = Dice.new

    play.roll.between?(1, 6).should == true
  end

  it "has been done one time" do
    play = Dice.new
    play.roll

    play.dice_number.should == 2
  end

end