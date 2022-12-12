require_relative './rock_paper_scissors'

class RockPaperScissorsRoundStrategy1
  DECRYPT_PLAY = {
    'X' => 'Rock',
    'Y' => 'Paper',
    'Z' => 'Scissors'
  }

  def initialize(command)
    @command = command
  end

  def self.init(command)
    new(command)
  end

  def score
    match_score + RockPaperScissors.score(my_play)
  end

  def match_score
    return 0 if lost?
    return 3 if draw?
    6
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
    @opponent_play ||= RockPaperScissors.descrypt(commands[:opponent])
  end

  def my_play
    @my_play ||= DECRYPT_PLAY[commands[:my]]
  end

  private

  def commands
    opponent_command, my_command = splitted_commands
    {
      opponent: opponent_command,
      my: my_command
    }
  end

  def splitted_commands
    @splitted_commands ||= @command.split(' ')
  end
end
