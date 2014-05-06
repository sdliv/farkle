require_relative 'player'


module GameTurn
  def self.take_turn(player)
    @turn_score = Hash.new
    dice = Dice.new
    dice.roll
  end

  def self.score_total
    @turn_score[dice.dice_number] = dice.roll
  end
end