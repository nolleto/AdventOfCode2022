require_relative '../../day_2/rock_paper_scissors_round_strategy_2'

RSpec.describe RockPaperScissorsRoundStrategy2 do
  describe 'Opponent VS Me - Round - A VS Y' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('A', 'Y') }

    context '#won?' do
      it 'returns false' do
        expect(round.won?).to eq false
      end
    end

    context '#draw?' do
      it 'returns true' do
        expect(round.draw?).to eq true
      end
    end

    context '#lost?' do
      it 'returns false' do
        expect(round.lost?).to eq false
      end
    end

    context '#opponent_play' do
      it 'returns Rock' do
        expect(round.opponent_play).to eq 'Rock'
      end
    end

    context '#my_play' do
      it 'returns Rock' do
        expect(round.my_play).to eq 'Rock'
      end
    end
  end

  describe 'Opponent VS Me - Round - A VS Z' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('A', 'Z') }

    context '#won?' do
      it 'returns true' do
        expect(round.won?).to eq true
      end
    end

    context '#draw?' do
      it 'returns false' do
        expect(round.draw?).to eq false
      end
    end

    context '#lost?' do
      it 'returns false' do
        expect(round.lost?).to eq false
      end
    end

    context '#opponent_play' do
      it 'returns Rock' do
        expect(round.opponent_play).to eq 'Rock'
      end
    end

    context '#my_play' do
      it 'returns Paper' do
        expect(round.my_play).to eq 'Paper'
      end
    end
  end

  describe 'Opponent VS Me - Round - A VS X' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('A', 'X') }

    context '#won?' do
      it 'returns false' do
        expect(round.won?).to eq false
      end
    end

    context '#draw?' do
      it 'returns false' do
        expect(round.draw?).to eq false
      end
    end

    context '#lost?' do
      it 'returns true' do
        expect(round.lost?).to eq true
      end
    end

    context '#opponent_play' do
      it 'returns Rock' do
        expect(round.opponent_play).to eq 'Rock'
      end
    end

    context '#my_play' do
      it 'returns Scissors' do
        expect(round.my_play).to eq 'Scissors'
      end
    end
  end

  describe 'Opponent VS Me - Round - B VS Y' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('B', 'Y') }

    context '#won?' do
      it 'returns false' do
        expect(round.won?).to eq false
      end
    end

    context '#draw?' do
      it 'returns true' do
        expect(round.draw?).to eq true
      end
    end

    context '#lost?' do
      it 'returns false' do
        expect(round.lost?).to eq false
      end
    end

    context '#opponent_play' do
      it 'returns Paper' do
        expect(round.opponent_play).to eq 'Paper'
      end
    end

    context '#my_play' do
      it 'returns Paper' do
        expect(round.my_play).to eq 'Paper'
      end
    end
  end

  describe 'Opponent VS Me - Round - B VS Z' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('B', 'Z') }

    context '#won?' do
      it 'returns true' do
        expect(round.won?).to eq true
      end
    end

    context '#draw?' do
      it 'returns false' do
        expect(round.draw?).to eq false
      end
    end

    context '#lost?' do
      it 'returns false' do
        expect(round.lost?).to eq false
      end
    end

    context '#opponent_play' do
      it 'returns Paper' do
        expect(round.opponent_play).to eq 'Paper'
      end
    end

    context '#my_play' do
      it 'returns Scissors' do
        expect(round.my_play).to eq 'Scissors'
      end
    end
  end

  describe 'Opponent VS Me - Round - B VS X' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('B', 'X') }

    context '#won?' do
      it 'returns false' do
        expect(round.won?).to eq false
      end
    end

    context '#draw?' do
      it 'returns false' do
        expect(round.draw?).to eq false
      end
    end

    context '#lost?' do
      it 'returns true' do
        expect(round.lost?).to eq true
      end
    end

    context '#opponent_play' do
      it 'returns Paper' do
        expect(round.opponent_play).to eq 'Paper'
      end
    end

    context '#my_play' do
      it 'returns Rock' do
        expect(round.my_play).to eq 'Rock'
      end
    end
  end

  describe 'Opponent VS Me - Round - C VS Y' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('C', 'Y') }

    context '#won?' do
      it 'returns false' do
        expect(round.won?).to eq false
      end
    end

    context '#draw?' do
      it 'returns true' do
        expect(round.draw?).to eq true
      end
    end

    context '#lost?' do
      it 'returns false' do
        expect(round.lost?).to eq false
      end
    end

    context '#opponent_play' do
      it 'returns Scissors' do
        expect(round.opponent_play).to eq 'Scissors'
      end
    end

    context '#my_play' do
      it 'returns Scissors' do
        expect(round.my_play).to eq 'Scissors'
      end
    end
  end

  describe 'Opponent VS Me - Round - C VS Z' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('C', 'Z') }

    context '#won?' do
      it 'returns true' do
        expect(round.won?).to eq true
      end
    end

    context '#draw?' do
      it 'returns false' do
        expect(round.draw?).to eq false
      end
    end

    context '#lost?' do
      it 'returns false' do
        expect(round.lost?).to eq false
      end
    end

    context '#opponent_play' do
      it 'returns Scissors' do
        expect(round.opponent_play).to eq 'Scissors'
      end
    end

    context '#my_play' do
      it 'returns Rock' do
        expect(round.my_play).to eq 'Rock'
      end
    end
  end

  describe 'Opponent VS Me - Round - C VS X' do
    let(:round) { RockPaperScissorsRoundStrategy2.new('C', 'X') }

    context '#won?' do
      it 'returns false' do
        expect(round.won?).to eq false
      end
    end

    context '#draw?' do
      it 'returns false' do
        expect(round.draw?).to eq false
      end
    end

    context '#lost?' do
      it 'returns true' do
        expect(round.lost?).to eq true
      end
    end

    context '#opponent_play' do
      it 'returns Scissors' do
        expect(round.opponent_play).to eq 'Scissors'
      end
    end

    context '#my_play' do
      it 'returns Paper' do
        expect(round.my_play).to eq 'Paper'
      end
    end
  end
end
