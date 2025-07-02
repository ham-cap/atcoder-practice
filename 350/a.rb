# frozen_string_literal: true

s = gets.chomp[3..5].to_i

puts((1..349).include?(s) && s != 316 ? 'Yes' : 'No')
