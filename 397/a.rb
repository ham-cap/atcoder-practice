# frozen_string_literal: true

temperature = gets.chomp.to_f

if temperature >= 38.0
  puts '1'
elsif temperature >= 37.5
  puts '2'
else
  puts '3'
end
