class ElveCalorieCounting
  def initialize(position, elve_calories_couting)
    @position = position
    @elve_calories_couting = elve_calories_couting
  end

  def items
    @items ||= @elve_calories_couting.split(/\n/).map(&:to_i)
  end

  def total_calories
    @total_calories ||= items.inject(:+)
  end

  def to_s
    "The Elve number #{@position} has #{total_calories} calories (#{items.size} items)"
  end
end

class CalorieCounting
  def initialize(all_elves_calories_couting)
    @all_elves_calories_couting = all_elves_calories_couting
  end

  def elve_with_most_calories
    elves_calories_couting.reduce do |acc, elve_calories|
      acc.total_calories > elve_calories.total_calories ? acc : elve_calories
    end
  end

  private

  def elves_calories_couting
    each_elves_calories = @all_elves_calories_couting.split(/\n{2}/)

    each_elves_calories.each_with_index.map do |elve_calories_couting, index|
      ElveCalorieCounting.new(index + 1, elve_calories_couting)
    end
  end
end

# Find the Elf carrying the most Calories.
# How many total Calories is that Elf carrying?

all_elves_calories_couting = File.read('input.txt')
calorie_counting = CalorieCounting.new(all_elves_calories_couting)
puts calorie_counting.elve_with_most_calories
