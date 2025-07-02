# frozen_string_literal: true

s = gets.chomp.chars
case s.tally.values.tally.values.uniq.sum
when 2 || 0
  puts 'Yes'
else
  puts 'No'
end
