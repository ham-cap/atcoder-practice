# frozen_string_literal: true

n, d = gets.chomp.split.map(&:to_i)
s = gets.chomp.count('.')
puts d + s
