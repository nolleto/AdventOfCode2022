require_relative '../../day_2/rock_paper_scissors_game'

RSpec.describe RockPaperScissorsGame do
  describe 'Sample input' do
    let(:input) { File.read('./day_2/small_input.txt') }
    let(:game) { RockPaperScissorsGame.new(input) }

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
