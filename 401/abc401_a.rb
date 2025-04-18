# frozen_string_literal: true

num = gets.chomp.to_i

if (200..299).include?(num)
  puts 'Success'
else
  puts 'Failure'
end
