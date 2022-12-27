require_relative './rucksack_reorganization'

input_path = File.join(File.dirname(__FILE__), 'input.txt')
items = File.read(input_path)
rucksack_reorganization = RucksackReorganization.new(items)

puts '--- What is the sum of the priorities of those item types? ---'
puts rucksack_reorganization.total_rucksacks_priority
puts
puts '--- What is the sum of the priorities of those item types? ---'
puts rucksack_reorganization.total_rucksacks_groups_priority
