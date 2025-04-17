# frozen_string_literal: true

line_num = gets.chomp.to_i

if 400 % line_num == 0
  puts 400 / line_num
else
  puts '-1'
end
