require_relative 'game_turn'

class Dice
  include GameTurn
  
  def initialize
    @roll_score = Hash.new
    @dice_number = 0
    roll
  end

  def roll
    @number = rand(1..6)
    @dice_number += 1
  end

  def dice_number
    @dice_number
  end
end