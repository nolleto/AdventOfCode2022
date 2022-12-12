require_relative './rock_paper_scissors_game'
require_relative './rock_paper_scissors_round_strategy_1'
require_relative './rock_paper_scissors_round_strategy_2'

input_path = File.join(File.dirname(__FILE__), 'input.txt')
all_rounds = File.read(input_path)
game_with_strategy_1 = RockPaperScissorsGame.new(all_rounds, RockPaperScissorsRoundStrategy1)
game_with_strategy_2 = RockPaperScissorsGame.new(all_rounds, RockPaperScissorsRoundStrategy2)

puts '--- What would your total score be if everything goes exactly according to your strategy guide? ---'
puts game_with_strategy_1.total_score

puts "--- Following the Elf's instructions for the second column, what would your total score be if everything goes exactly according to your strategy guide? ---"
puts game_with_strategy_2.total_score
