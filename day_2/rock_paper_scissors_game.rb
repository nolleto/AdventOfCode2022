require_relative './rock_paper_scissors_round'

class RockPaperScissorsGame
  def initialize(all_rounds, round_strategy)
    @all_rounds = all_rounds
    @round_strategy = round_strategy
  end

  def rounds
    @all_rounds.split(/\n/).map do |round|
      column1, column2 = round.split(' ')
      strategy = @round_strategy.init(column1, column2)

      RockPaperScissorsRound.new(strategy)
    end
  end

  def total_score
    rounds.map(&:score).reduce(:+)
  end
end
