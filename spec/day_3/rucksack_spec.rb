require_relative '../../day_3/rucksack'

RSpec.describe Rucksack do
  describe 'Rucksack "vJrwpWtwJgWrhcsFMMfFFhFp"' do
    let(:rucksack) { Rucksack.new('vJrwpWtwJgWrhcsFMMfFFhFp') }

    context '#first_compartment' do
      it 'returns "vJrwpWtwJgWr"' do
        expect(rucksack.first_compartment).to eq 'vJrwpWtwJgWr'
      end
    end

    context '#second_compartment' do
      it 'returns "hcsFMMfFFhFp"' do
        expect(rucksack.second_compartment).to eq 'hcsFMMfFFhFp'
      end
    end

    context '#items_in_both' do
      it 'returns "p"' do
        expect(rucksack.items_in_both).to eq 'p'
      end
    end

    context '#items_in_both_priority' do
      it 'returns "16"' do
        expect(rucksack.items_in_both_priority).to eq 16
      end
    end
  end

  describe 'Rucksack "jqHRNqRjqzjGDLGLrsFMfFZSrLrFZsSL"' do
    let(:rucksack) { Rucksack.new('jqHRNqRjqzjGDLGLrsFMfFZSrLrFZsSL') }

    context '#first_compartment' do
      it 'returns "jqHRNqRjqzjGDLGL"' do
        expect(rucksack.first_compartment).to eq 'jqHRNqRjqzjGDLGL'
      end
    end

    context '#second_compartment' do
      it 'returns "rsFMfFZSrLrFZsSL"' do
        expect(rucksack.second_compartment).to eq 'rsFMfFZSrLrFZsSL'
      end
    end

    context '#items_in_both' do
      it 'returns "L"' do
        expect(rucksack.items_in_both).to eq 'L'
      end
    end

    context '#items_in_both_priority' do
      it 'returns "38"' do
        expect(rucksack.items_in_both_priority).to eq 38
      end
    end
  end

  describe 'Rucksack "PmmdzqPrVvPwwTWBwg"' do
    let(:rucksack) { Rucksack.new('PmmdzqPrVvPwwTWBwg') }

    context '#first_compartment' do
      it 'returns "PmmdzqPrV"' do
        expect(rucksack.first_compartment).to eq 'PmmdzqPrV'
      end
    end

    context '#second_compartment' do
      it 'returns "vPwwTWBwg"' do
        expect(rucksack.second_compartment).to eq 'vPwwTWBwg'
      end
    end

    context '#items_in_both' do
      it 'returns "P"' do
        expect(rucksack.items_in_both).to eq 'P'
      end
    end

    context '#items_in_both_priority' do
      it 'returns "42"' do
        expect(rucksack.items_in_both_priority).to eq 42
      end
    end
  end

  describe 'Rucksack "wMqvLMZHhHMvwLHjbvcjnnSBnvTQFn"' do
    let(:rucksack) { Rucksack.new('wMqvLMZHhHMvwLHjbvcjnnSBnvTQFn') }

    context '#first_compartment' do
      it 'returns "wMqvLMZHhHMvwLH"' do
        expect(rucksack.first_compartment).to eq 'wMqvLMZHhHMvwLH'
      end
    end

    context '#second_compartment' do
      it 'returns "jbvcjnnSBnvTQFn"' do
        expect(rucksack.second_compartment).to eq 'jbvcjnnSBnvTQFn'
      end
    end

    context '#items_in_both' do
      it 'returns "v"' do
        expect(rucksack.items_in_both).to eq 'v'
      end
    end

    context '#items_in_both_priority' do
      it 'returns "22"' do
        expect(rucksack.items_in_both_priority).to eq 22
      end
    end
  end

  describe 'Rucksack "ttgJtRGJQctTZtZT"' do
    let(:rucksack) { Rucksack.new('ttgJtRGJQctTZtZT') }

    context '#first_compartment' do
      it 'returns "ttgJtRGJ"' do
        expect(rucksack.first_compartment).to eq 'ttgJtRGJ'
      end
    end

    context '#second_compartment' do
      it 'returns "QctTZtZT"' do
        expect(rucksack.second_compartment).to eq 'QctTZtZT'
      end
    end

    context '#items_in_both' do
      it 'returns "t"' do
        expect(rucksack.items_in_both).to eq 't'
      end
    end

    context '#items_in_both_priority' do
      it 'returns "20"' do
        expect(rucksack.items_in_both_priority).to eq 20
      end
    end
  end

  describe 'Rucksack "CrZsJsPPZsGzwwsLwLmpwMDw"' do
    let(:rucksack) { Rucksack.new('CrZsJsPPZsGzwwsLwLmpwMDw') }

    context '#first_compartment' do
      it 'returns "CrZsJsPPZsGz"' do
        expect(rucksack.first_compartment).to eq 'CrZsJsPPZsGz'
      end
    end

    context '#second_compartment' do
      it 'returns "wwsLwLmpwMDw"' do
        expect(rucksack.second_compartment).to eq 'wwsLwLmpwMDw'
      end
    end

    context '#items_in_both' do
      it 'returns "s"' do
        expect(rucksack.items_in_both).to eq 's'
      end
    end

    context '#items_in_both_priority' do
      it 'returns "19"' do
        expect(rucksack.items_in_both_priority).to eq 19
      end
    end
  end
end
