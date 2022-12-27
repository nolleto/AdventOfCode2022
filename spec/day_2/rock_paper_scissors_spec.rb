require_relative '../../day_2/rock_paper_scissors'

RSpec.describe RockPaperScissors do
  describe '#descrypt' do

    context 'when receives "A"' do
      it 'returns Rock' do
        expect(RockPaperScissors.descrypt('A')).to eq 'Rock'
      end
    end
    context 'when receives "B"' do
      it 'returns Paper' do
        expect(RockPaperScissors.descrypt('B')).to eq 'Paper'
      end
    end
    context 'when receives "C"' do
      it 'returns Scissors' do
        expect(RockPaperScissors.descrypt('C')).to eq 'Scissors'
      end
    end
  end

  describe '#win_for' do
    context 'when receives "Rock"' do
      it 'return Scissors' do
        expect(RockPaperScissors.win_for('Rock')).to eq 'Scissors'
      end
    end

    context 'when receives "Paper"' do
      it 'return Rock' do
        expect(RockPaperScissors.win_for('Paper')).to eq 'Rock'
      end
    end

    context 'when receives "Scissors"' do
      it 'return Paper' do
        expect(RockPaperScissors.win_for('Scissors')).to eq 'Paper'
      end
    end
  end

  describe '#lose_for' do
    context 'when receives "Scissors"' do
      it 'return Rock' do
        expect(RockPaperScissors.lose_for('Scissors')).to eq 'Rock'
      end
    end

    context 'when receives "Rock"' do
      it 'return Paper' do
        expect(RockPaperScissors.lose_for('Rock')).to eq 'Paper'
      end
    end

    context 'when receives "Paper"' do
      it 'return Scissors' do
        expect(RockPaperScissors.lose_for('Paper')).to eq 'Scissors'
      end
    end
  end

  describe '#draw_for' do
    context 'when receives "Rock"' do
      it 'returns Rock' do
        expect(RockPaperScissors.draw_for('Rock')).to eq 'Rock'
      end
    end

    context 'when receives "Paper"' do
      it 'returns Paper' do
        expect(RockPaperScissors.draw_for('Paper')).to eq 'Paper'
      end
    end

    context 'when receives "Scissors"' do
      it 'returns Scissors' do
        expect(RockPaperScissors.draw_for('Scissors')).to eq 'Scissors'
      end
    end
  end

  describe '#score' do
    context 'when receives "Rock"' do
      it 'returns 1' do
        expect(RockPaperScissors.score('Rock')).to eq 1
      end
    end

    context 'when receives "Paper"' do
      it 'returns 2' do
        expect(RockPaperScissors.score('Paper')).to eq 2
      end
    end

    context 'when receives "Scissors"' do
      it 'returns 3' do
        expect(RockPaperScissors.score('Scissors')).to eq 3
      end
    end
  end
end
