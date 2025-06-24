# frozen_string_literal: true

a, b = gets.chomp.split.map(&:to_i)
suspects = (1..3).to_a

if a == b
  puts '-1'
else
  puts (suspects - [a, b]).join
end
