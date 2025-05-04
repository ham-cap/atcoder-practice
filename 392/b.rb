# frozen_string_literal: true

n, m = gets.chomp.split.map(&:to_i)
numbers = gets.chomp.split.map(&:to_i)
missing_numbers = []

(1..n).each do |i|
  missing_numbers << i unless numbers.include?(i)
end

if n == m
  puts '0'
  puts
else
  puts missing_numbers.count
  puts missing_numbers.join(' ')
end
