require_relative './rock_paper_scissors'

class RockPaperScissorsRoundStrategy1
  DECRYPT_PLAY = {
    'X' => 'Rock',
    'Y' => 'Paper',
    'Z' => 'Scissors'
  }

  def initialize(column1, column2)
    @column1 = column1
    @column2 = column2
  end

  def self.init(column1, column2)
    new(column1, column2)
  end

  def lost?
    RockPaperScissors.lose_for(my_play) == opponent_play
  end

  def draw?
    RockPaperScissors.draw_for(my_play) == opponent_play
  end

  def won?
    RockPaperScissors.win_for(my_play) == opponent_play
  end

  def opponent_play
    @opponent_play ||= RockPaperScissors.descrypt(@column1)
  end

  def my_play
    @my_play ||= DECRYPT_PLAY[@column2]
  end
end
