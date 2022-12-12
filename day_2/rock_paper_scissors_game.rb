class RockPaperScissorsGame
  def initialize(all_rounds, round_strategy)
    @all_rounds = all_rounds
    @round_strategy = round_strategy
  end

  def rounds
    @all_rounds.split(/\n/).map do |round|
      @round_strategy.init(round)
    end
  end

  def total_score
    rounds.map(&:score).reduce(:+)
  end
end
