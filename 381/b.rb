# frozen_string_literal: true

s = gets.chomp.split('')

if s.size.even? && s.tally.values.all?(2) && s.each_slice(2).all? { |a, b| a == b }
  puts 'Yes'
else
  puts 'No'
end
