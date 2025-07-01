# frozen_string_literal: true

a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

puts (a.sum - b.sum).abs + 1
