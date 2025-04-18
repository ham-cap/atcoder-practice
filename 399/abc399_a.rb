# frozen_string_literal: true

n = gets.chomp.to_i
text1 = gets.chomp
text2 = gets.chomp

count = 0
differences = 0
n.times do
  differences += 1 unless text1.slice(count) == text2.slice(count)
  count += 1
end

puts differences
