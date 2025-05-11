# frozen_string_literal: true

a, b, c = gets.chomp.split.map(&:to_i)

if a == b && b == c
  puts 'Yes'
elsif a + b == c
  puts 'Yes'
elsif a + c == b
  puts 'Yes'
elsif b + c == a
  puts 'Yes'
else
  puts 'No'
end
