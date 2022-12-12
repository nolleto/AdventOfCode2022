require_relative './rock_paper_scissors'

class RockPaperScissorsRoundStrategy2
  DECRYPT_PLAY = {
    :lose => 'X',
    :draw => 'Y',
    :win => 'Z'
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
    commands[:my] == DECRYPT_PLAY[:lose]
  end

  def draw?
    commands[:my] == DECRYPT_PLAY[:draw]
  end

  def won?
    commands[:my] == DECRYPT_PLAY[:win]
  end

  def opponent_play
    @opponent_play ||= RockPaperScissors.descrypt(commands[:opponent])
  end

  def my_play
    return RockPaperScissors.lose_for(opponent_play) if won?
    return RockPaperScissors.win_for(opponent_play) if lost?
    RockPaperScissors.draw_for(opponent_play)
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
