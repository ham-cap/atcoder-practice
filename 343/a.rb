# frozen_string_literal: true

a, b = gets.split.map(&:to_i)
ans = (0..9).reject { |n| n == a + b }.sample
puts ans
