# frozen_string_literal: true

n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

puts a.find_index(a.sort.reverse[1]) + 1
