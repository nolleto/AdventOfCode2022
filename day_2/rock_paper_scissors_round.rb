class RockPaperScissorsRound
  DECRYPT_PLAY = {
    'A' => 'Rock',
    'B' => 'Paper',
    'C' => 'Scissors',
    'X' => 'Rock',
    'Y' => 'Paper',
    'Z' => 'Scissors'
  }

  WON = {
    'Rock' => 'Scissors',
    'Paper' => 'Rock',
    'Scissors' => 'Paper'
  }

  PLAY_SCORE = {
    'Rock' => 1,
    'Paper' => 2,
    'Scissors' => 3
  }

  def initialize(command)
    @command = command
  end

  def score
    match_score + card_score
  end

  def match_score
    return 0 if lost?
    return 3 if draw?
    6
  end

  def card_score
    PLAY_SCORE[my_play]
  end

  def lost?
    !draw? && !won?
  end

  def draw?
    opponent_play == my_play
  end

  def won?
    WON[my_play] == opponent_play
  end

  def opponent_play
    DECRYPT_PLAY[@command.split(' ')[0]]
  end

  def my_play
    DECRYPT_PLAY[@command.split(' ')[1]]
  end
end
