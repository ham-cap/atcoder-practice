# frozen_string_literal: true

n = gets.chomp.to_i
seats = gets.chomp.split('')
count = 0

seats.each_with_index do |s, i|
  count += 1 if s == '#' && seats[i + 1] == '.' && seats[i + 2] == '#'
end

puts count
