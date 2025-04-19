# frozen_string_literal: true

cards = gets.chomp.split.map(&:to_i)
combinations = cards.combination(5).map { |comb| comb.tally.values.sort }
fullhouse = nil
combinations.map { |combi| fullhouse = true if combi == [2, 3] }
if fullhouse
  puts 'Yes'
else
  puts 'No'
end
