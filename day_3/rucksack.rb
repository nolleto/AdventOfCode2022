require_relative './item_priority'

class Rucksack
  attr_reader :all_items

  def initialize(all_items)
    @all_items = all_items
  end

  def first_compartment
    @first_compartment ||= @all_items[0, @all_items.size / 2]
  end

  def second_compartment
    @second_compartment ||= @all_items[@all_items.size / 2..-1]
  end

  def items_in_both
    @items_in_both ||= (first_compartment.chars & second_compartment.chars).join
  end

  def items_in_both_priority
    @items_in_both_priority ||= items_in_both.chars.reduce(0) do |acc, letter|
      acc + ItemPriority.from_char(letter)
    end
  end
end
