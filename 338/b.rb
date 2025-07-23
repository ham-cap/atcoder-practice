# frozen_string_literal: true

s = gets.chomp.split('')
max = s.tally.values.max
filterd_nums = s.tally.filter { |_, v| v == max }
if filterd_nums.size == 1
  puts filterd_nums.invert[max]
else
  puts filterd_nums.min[0]
end
