require_relative '../../day_3/item_priority'

RSpec.describe ItemPriority do
  describe '#from_char' do
    context 'when passing "a"' do
      it 'returns "1"' do
        expect(ItemPriority.from_char('a')).to eq 1
      end
    end

    context 'when passing "b"' do
      it 'returns "2"' do
        expect(ItemPriority.from_char('b')).to eq 2
      end
    end

    context 'when passing "c"' do
      it 'returns "3"' do
        expect(ItemPriority.from_char('c')).to eq 3
      end
    end

    context 'when passing "d"' do
      it 'returns "4"' do
        expect(ItemPriority.from_char('d')).to eq 4
      end
    end

    context 'when passing "e"' do
      it 'returns "5"' do
        expect(ItemPriority.from_char('e')).to eq 5
      end
    end

    context 'when passing "f"' do
      it 'returns "6"' do
        expect(ItemPriority.from_char('f')).to eq 6
      end
    end

    context 'when passing "g"' do
      it 'returns "7"' do
        expect(ItemPriority.from_char('g')).to eq 7
      end
    end

    context 'when passing "h"' do
      it 'returns "8"' do
        expect(ItemPriority.from_char('h')).to eq 8
      end
    end

    context 'when passing "i"' do
      it 'returns "9"' do
        expect(ItemPriority.from_char('i')).to eq 9
      end
    end

    context 'when passing "j"' do
      it 'returns "10"' do
        expect(ItemPriority.from_char('j')).to eq 10
      end
    end

    context 'when passing "k"' do
      it 'returns "11"' do
        expect(ItemPriority.from_char('k')).to eq 11
      end
    end

    context 'when passing "l"' do
      it 'returns "12"' do
        expect(ItemPriority.from_char('l')).to eq 12
      end
    end

    context 'when passing "m"' do
      it 'returns "13"' do
        expect(ItemPriority.from_char('m')).to eq 13
      end
    end

    context 'when passing "n"' do
      it 'returns "14"' do
        expect(ItemPriority.from_char('n')).to eq 14
      end
    end

    context 'when passing "o"' do
      it 'returns "15"' do
        expect(ItemPriority.from_char('o')).to eq 15
      end
    end

    context 'when passing "p"' do
      it 'returns "16"' do
        expect(ItemPriority.from_char('p')).to eq 16
      end
    end

    context 'when passing "q"' do
      it 'returns "17"' do
        expect(ItemPriority.from_char('q')).to eq 17
      end
    end

    context 'when passing "r"' do
      it 'returns "18"' do
        expect(ItemPriority.from_char('r')).to eq 18
      end
    end

    context 'when passing "s"' do
      it 'returns "19"' do
        expect(ItemPriority.from_char('s')).to eq 19
      end
    end

    context 'when passing "t"' do
      it 'returns "20"' do
        expect(ItemPriority.from_char('t')).to eq 20
      end
    end

    context 'when passing "u"' do
      it 'returns "21"' do
        expect(ItemPriority.from_char('u')).to eq 21
      end
    end

    context 'when passing "v"' do
      it 'returns "22"' do
        expect(ItemPriority.from_char('v')).to eq 22
      end
    end

    context 'when passing "w"' do
      it 'returns "23"' do
        expect(ItemPriority.from_char('w')).to eq 23
      end
    end

    context 'when passing "x"' do
      it 'returns "24"' do
        expect(ItemPriority.from_char('x')).to eq 24
      end
    end

    context 'when passing "y"' do
      it 'returns "25"' do
        expect(ItemPriority.from_char('y')).to eq 25
      end
    end

    context 'when passing "z"' do
      it 'returns "26"' do
        expect(ItemPriority.from_char('z')).to eq 26
      end
    end

    context 'when passing "A"' do
      it 'returns "27"' do
        expect(ItemPriority.from_char('A')).to eq 27
      end
    end

    context 'when passing "B"' do
      it 'returns "28"' do
        expect(ItemPriority.from_char('B')).to eq 28
      end
    end

    context 'when passing "C"' do
      it 'returns "29"' do
        expect(ItemPriority.from_char('C')).to eq 29
      end
    end

    context 'when passing "D"' do
      it 'returns "30"' do
        expect(ItemPriority.from_char('D')).to eq 30
      end
    end

    context 'when passing "E"' do
      it 'returns "31"' do
        expect(ItemPriority.from_char('E')).to eq 31
      end
    end

    context 'when passing "F"' do
      it 'returns "32"' do
        expect(ItemPriority.from_char('F')).to eq 32
      end
    end

    context 'when passing "G"' do
      it 'returns "33"' do
        expect(ItemPriority.from_char('G')).to eq 33
      end
    end

    context 'when passing "H"' do
      it 'returns "34"' do
        expect(ItemPriority.from_char('H')).to eq 34
      end
    end

    context 'when passing "I"' do
      it 'returns "35"' do
        expect(ItemPriority.from_char('I')).to eq 35
      end
    end

    context 'when passing "J"' do
      it 'returns "36"' do
        expect(ItemPriority.from_char('J')).to eq 36
      end
    end

    context 'when passing "K"' do
      it 'returns "37"' do
        expect(ItemPriority.from_char('K')).to eq 37
      end
    end

    context 'when passing "L"' do
      it 'returns "38"' do
        expect(ItemPriority.from_char('L')).to eq 38
      end
    end

    context 'when passing "M"' do
      it 'returns "39"' do
        expect(ItemPriority.from_char('M')).to eq 39
      end
    end

    context 'when passing "N"' do
      it 'returns "40"' do
        expect(ItemPriority.from_char('N')).to eq 40
      end
    end

    context 'when passing "O"' do
      it 'returns "41"' do
        expect(ItemPriority.from_char('O')).to eq 41
      end
    end

    context 'when passing "P"' do
      it 'returns "42"' do
        expect(ItemPriority.from_char('P')).to eq 42
      end
    end

    context 'when passing "Q"' do
      it 'returns "43"' do
        expect(ItemPriority.from_char('Q')).to eq 43
      end
    end

    context 'when passing "R"' do
      it 'returns "44"' do
        expect(ItemPriority.from_char('R')).to eq 44
      end
    end

    context 'when passing "S"' do
      it 'returns "45"' do
        expect(ItemPriority.from_char('S')).to eq 45
      end
    end

    context 'when passing "T"' do
      it 'returns "46"' do
        expect(ItemPriority.from_char('T')).to eq 46
      end
    end

    context 'when passing "U"' do
      it 'returns "47"' do
        expect(ItemPriority.from_char('U')).to eq 47
      end
    end

    context 'when passing "V"' do
      it 'returns "48"' do
        expect(ItemPriority.from_char('V')).to eq 48
      end
    end

    context 'when passing "W"' do
      it 'returns "49"' do
        expect(ItemPriority.from_char('W')).to eq 49
      end
    end

    context 'when passing "X"' do
      it 'returns "50"' do
        expect(ItemPriority.from_char('X')).to eq 50
      end
    end

    context 'when passing "Y"' do
      it 'returns "51"' do
        expect(ItemPriority.from_char('Y')).to eq 51
      end
    end

    context 'when passing "Z"' do
      it 'returns "52"' do
        expect(ItemPriority.from_char('Z')).to eq 52
      end
    end
  end
end
