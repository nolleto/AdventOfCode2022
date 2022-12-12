class RockPaperScissors
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

  def self.descrypt(encrypted_play)
    DECRYPT_PLAY[encrypted_play]
  end

  def self.win_for(descrypted_play)
    WON[descrypted_play]
  end

  def self.lose_for(descrypted_play)
    win_for(win_for(descrypted_play))
  end

  def self.draw_for(descrypted_play)
    descrypted_play
  end

  def self.score(descrypted_play)
    PLAY_SCORE[descrypted_play]
  end
end
