# frozen_string_literal: true

y = gets.chomp.to_i

if y % 400 == 0
  puts 366
elsif y % 100 == 0
  puts 365
elsif y % 4 == 0
  puts 366
elsif y % 4 != 0
  puts 365
end
