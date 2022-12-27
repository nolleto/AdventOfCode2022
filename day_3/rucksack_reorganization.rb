require_relative './rucksack'

class RucksackReorganization
  def initialize(all_rucksacks)
    @all_rucksacks = all_rucksacks
  end

  def rucksacks
    @rucksacks ||= @all_rucksacks.split(/\n/).map do |rucksack_items|
      Rucksack.new(rucksack_items)
    end
  end

  def total_rucksacks_priority
    rucksacks.reduce(0) do |acc, rucksack|
      acc + rucksack.items_in_both_priority
    end
  end
end
