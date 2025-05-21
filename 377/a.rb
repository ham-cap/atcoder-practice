# frozen_string_literal: true

s = gets.chomp.split('')

matched = s.permutation(3).find { |p| p.join == 'ABC' }

if matched
  puts 'Yes'
else
  puts 'No'
end
