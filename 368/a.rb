# frozen_string_literal: true

n, k = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)

tail = a.pop(k)

puts (tail + a).join(' ')
