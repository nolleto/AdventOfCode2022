require_relative '../../day_2/rock_paper_scissors_round'

RSpec.describe RockPaperScissorsRound do
  before do
    allow(RockPaperScissors).to receive(:score).and_return(0)
  end

  describe '#score' do
    context 'when lost the round' do
      let(:strategy) { double("strategy", :lost? => true, :draw? => false, :my_play => '') }
      let(:instance) { RockPaperScissorsRound.new(strategy) }

      it 'returns 0' do
        expect(instance.score).to eq 0
      end
    end

    context 'when draw the round' do
      let(:strategy) { double("strategy", :lost? => false, :draw? => true, :my_play => '') }
      let(:instance) { RockPaperScissorsRound.new(strategy) }

      it 'returns 3' do
        expect(instance.score).to eq 3
      end
    end

    context 'when won the round' do
      let(:strategy) { double("strategy", :lost? => false, :draw? => false, :my_play => '') }
      let(:instance) { RockPaperScissorsRound.new(strategy) }

      it 'returns 6' do
        expect(instance.score).to eq 6
      end
    end
  end
end
