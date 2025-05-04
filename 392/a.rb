# frozen_string_literal: true

numbers = gets.split.map(&:to_i)
combinations = numbers.permutation(3)
result = []
combinations.each do |comb|
  result << (comb[0] * comb[1] == comb[2])
end

puts result.any? ? 'Yes' : 'No'
