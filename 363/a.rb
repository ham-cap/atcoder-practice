# frozen_string_literal: true

r = gets.chomp.to_i

if (1..99).include?(r)
  puts 100 - r
elsif (100..199).include?(r)
  puts 200 - r
elsif (200..299).include?(r)
  puts 300 - r
end
