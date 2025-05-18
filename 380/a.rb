# frozen_string_literal: true

n = gets.chomp

if n.count('1') == 1 && n.count('2') == 2 && n.count('3') == 3
  puts 'Yes'
else
  puts 'No'
end
