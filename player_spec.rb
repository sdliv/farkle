require_relative 'player'

describe "Player's" do
  before do
    $stdout = StringIO.new
    @player = Player.new("sean")
  end
    
    it "name is displayed" do
      @player.name.should == "I am Sean"
    end

    # it "score is displayed" do
    #   @player.score.should == 1
    # end


    it "rolls the dice"
end