# frozen_string_literal: true

board = []
8.times do
  board << gets.chomp.split('')
end

empty_i = []

board.each_with_index do |line, idx|
  empty_i << idx unless line.include?('#')
end

transposed = board.transpose

empty_j = []

transposed.each_with_index do |line, idx|
  empty_j << idx unless line.include?('#')
end

p empty_i.size * empty_j.size
