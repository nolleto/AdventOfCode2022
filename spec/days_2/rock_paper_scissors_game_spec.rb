require_relative '../../day_2/rock_paper_scissors_game'
require_relative '../../day_2/rock_paper_scissors_round_strategy_1'
require_relative '../../day_2/rock_paper_scissors_round_strategy_2'

RSpec.describe RockPaperScissorsGame do
  describe 'with strategy 1' do
    describe 'Sample input' do
      let(:input) { File.read('./day_2/small_input.txt') }
      let(:game) { RockPaperScissorsGame.new(input, RockPaperScissorsRoundStrategy1) }

      context '#rounds' do
        it 'returns 3' do
          expect(game.rounds.size).to eq 3
        end
      end

      context '#total_score' do
        it 'returns 15' do
          expect(game.total_score).to eq 15
        end
      end
    end
  end

  describe 'with strategy 2' do
    describe 'Sample input' do
      let(:input) { File.read('./day_2/small_input.txt') }
      let(:game) { RockPaperScissorsGame.new(input, RockPaperScissorsRoundStrategy2) }

      context '#rounds' do
        it 'returns 3' do
          expect(game.rounds.size).to eq 3
        end
      end

      context '#total_score' do
        it 'returns 12' do
          expect(game.total_score).to eq 12
        end
      end
    end
  end
end
