require_relative './rock_paper_scissors_round'
require_relative './rock_paper_scissors_game'

input_path = File.join(File.dirname(__FILE__), 'input.txt')
all_rounds = File.read(input_path)
game = RockPaperScissorsGame.new(all_rounds)

puts '--- What would your total score be if everything goes exactly according to your strategy guide? ---'
puts game.total_score
