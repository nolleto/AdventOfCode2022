require_relative '../../day_3/rucksack_reorganization'
require 'pry'

RSpec.describe Rucksack do
  let(:input) { File.read('./day_3/small_input.txt') }
  let(:rucksack_reorganization) { RucksackReorganization.new(input) }

  describe '#rucksacks' do
    it 'returns an array of Rucksack' do
      expect(rucksack_reorganization.rucksacks).to all(be_an(Rucksack))
    end

    it 'returns an array with lenght 6' do
      expect(rucksack_reorganization.rucksacks).to have_attributes(size: 6)
    end
  end

  describe '#total_rucksacks_priority' do
    it 'returns "157"' do
      expect(rucksack_reorganization.total_rucksacks_priority).to eq 157
    end
  end
end
