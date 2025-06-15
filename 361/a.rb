# frozen_string_literal: true

n, k, x = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)

puts a.insert(k, x).join(' ')
