require_relative './rock_paper_scissors_round'
require_relative './rock_paper_scissors_game'

all_rounds = File.read('input.txt')
game = RockPaperScissorsGame.new(all_rounds)

puts '--- What would your total score be if everything goes exactly according to your strategy guide? ---'
puts game.total_score
