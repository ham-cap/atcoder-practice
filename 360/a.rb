# frozen_string_literal: true

s = gets.chomp.split('')

if s[0] == 'R' || s[1] == 'R' && s[2] == 'M'
  puts 'Yes'
else
  puts 'No'
end
