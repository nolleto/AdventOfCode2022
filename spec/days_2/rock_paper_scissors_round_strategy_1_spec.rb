require_relative '../../day_2/rock_paper_scissors_round_strategy_1'

RSpec.describe RockPaperScissorsRoundStrategy1 do
  describe 'Opponent VS Me - Round - Rock VS Paper' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('A Y') }

    context '#score' do
      it 'returns 8' do
        expect(round.score).to eq 8
      end
    end

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
  end

  describe 'Opponent VS Me - Round - Rock VS Scissors' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('A Z') }

    context '#score' do
      it 'returns 3' do
        expect(round.score).to eq 3
      end
    end

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
  end

  describe 'Opponent VS Me - Round - Rock VS Rock' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('A X') }

    context '#score' do
      it 'returns 4' do
        expect(round.score).to eq 4
      end
    end

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
  end

  describe 'Opponent VS Me - Round - Paper VS Paper' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('B Y') }

    context '#score' do
      it 'returns 5' do
        expect(round.score).to eq 5
      end
    end

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
  end

  describe 'Opponent VS Me - Round - Paper VS Scissors' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('B Z') }

    context '#score' do
      it 'returns 9' do
        expect(round.score).to eq 9
      end
    end

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
  end

  describe 'Opponent VS Me - Round - Paper VS Rock' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('B X') }

    context '#score' do
      it 'returns 1' do
        expect(round.score).to eq 1
      end
    end

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
  end

  describe 'Opponent VS Me - Round - Scissors VS Paper' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('C Y') }

    context '#score' do
      it 'returns 2' do
        expect(round.score).to eq 2
      end
    end

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
  end

  describe 'Opponent VS Me - Round - Scissors VS Scissors' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('C Z') }

    context '#score' do
      it 'returns 6' do
        expect(round.score).to eq 6
      end
    end

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
  end

  describe 'Opponent VS Me - Round - Scissors VS Rock' do
    let(:round) { RockPaperScissorsRoundStrategy1.new('C X') }

    context '#score' do
      it 'returns 7' do
        expect(round.score).to eq 7
      end
    end

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
  end
end
