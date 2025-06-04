# frozen_string_literal: true

a, b = gets.chomp.split.map(&:to_i)

if a == b
  puts 1
elsif (a + b).even?
  puts 3
elsif (a + b).odd?
  puts 2
end
