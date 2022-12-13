require_relative './rock_paper_scissors'

class RockPaperScissorsRoundStrategy2
  DECRYPT_PLAY = {
    :lose => 'X',
    :draw => 'Y',
    :win => 'Z'
  }

  def initialize(column1, column2)
    @column1 = column1
    @column2 = column2
  end

  def self.init(column1, column2)
    new(column1, column2)
  end

  def lost?
    @column2 == DECRYPT_PLAY[:lose]
  end

  def draw?
    @column2 == DECRYPT_PLAY[:draw]
  end

  def won?
    @column2 == DECRYPT_PLAY[:win]
  end

  def opponent_play
    @opponent_play ||= RockPaperScissors.descrypt(@column1)
  end

  def my_play
    return RockPaperScissors.lose_for(opponent_play) if won?
    return RockPaperScissors.win_for(opponent_play) if lost?
    RockPaperScissors.draw_for(opponent_play)
  end
end
