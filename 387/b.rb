# frozen_string_literal: true

x = gets.to_i
total = 2025

(1..9).each do |i|
  (1..9).each do |j|
    total -= x if i * j == x
  end
end

puts total
