require_relative './rucksack'
require_relative './item_priority'

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

  def rucksacks_groups_badges
    @rucksacks_groups_badges ||= rucksacks_groups.map do |rucksacks|
      common_items_in_rucksacks(rucksacks)
    end
  end

  def total_rucksacks_groups_priority
    rucksacks_groups_badges.reduce(0) do |acc, bagde|
      acc + ItemPriority.from_char(bagde)
    end
  end

  private

  def rucksacks_groups
    @rucksacks_groups ||= rucksacks.each_slice(3).to_a
  end

  def common_items_in_rucksacks(rucksacks)
    all_letters = ('a'..'z').to_a + ('A'..'Z').to_a

    rucksacks.reduce(all_letters) do |acc, rucksack|
      acc & rucksack.all_items.chars
    end.join
  end
end
