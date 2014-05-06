require_relative 'game_turn'
require_relative 'player'

describe "A turn" do
  before do
    $stdout = StringIO.new
  end

  it "stores the score" do
    turn = Dice.new
    turn.roll

    GameTurn.score_total.between?(1, 12).should == true
  end

  it "stores a player's score"



end