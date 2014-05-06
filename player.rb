require_relative 'dice'

class Player
  def initialize(name)
    @name = name.capitalize
    @score = Hash.new(0)
  end  

  def name 
    "I am #{@name}"
  end

  def score

  end
end

if __FILE__ == $0
  player1 = Player.new("sean")
  player1.name
end