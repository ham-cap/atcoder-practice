# frozen_string_literal: true

input = gets.split.map(&:to_i)
differences = []

(1..5).each_with_index do |n, i|
  differences << i if n != input[i]
end

if differences.size == 2 && (differences[0] - differences[1]).abs == 1
  puts 'Yes'
else
  puts 'No'
end
