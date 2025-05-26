# frozen_string_literal: true

s = gets.chomp.split('')
alphabet = ('A'..'Z').to_a
ans = 0

alphabet.each_with_index do |letter, i|
  break if letter == 'Z'

  ans += (s.find_index(letter) - s.find_index(alphabet[i + 1])).abs
end

puts ans
