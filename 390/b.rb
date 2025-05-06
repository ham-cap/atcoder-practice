# frozen_string_literal: true

n = gets.to_i
a = gets.split.map(&:to_i)

ratios = a.each_cons(2).map { |i, j| Rational(i, j) }

if a.size == 2 || ratios.all? { |r| r == ratios.first }
  puts 'Yes'
else
  puts 'No'
end
