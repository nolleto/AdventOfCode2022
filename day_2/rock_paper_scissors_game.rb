class RockPaperScissorsGame
  def initialize(all_rounds)
    @all_rounds = all_rounds
  end

  def rounds
    @all_rounds.split(/\n/).map do |round|
      RockPaperScissorsRound.new(round)
    end
  end

  def total_score
    rounds.map(&:score).reduce(:+)
  end
end
