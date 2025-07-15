# frozen_string_literal: true

a, b, d = gets.split.map(&:to_i)
nums = []

until a > b
  nums << a
  a += d
end

puts nums.join(' ')
