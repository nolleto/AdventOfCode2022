require_relative './rock_paper_scissors'

class RockPaperScissorsRound
  def initialize(strategy)
    @strategy = strategy
  end

  def score
    match_score + RockPaperScissors.score(@strategy.my_play)
  end

  private

  def match_score
    return 0 if @strategy.lost?
    return 3 if @strategy.draw?
    6
  end
end
