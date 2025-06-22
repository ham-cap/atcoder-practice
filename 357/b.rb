# frozen_string_literal: true

s = gets.chomp.chars
capital_count = 0
s.each do |letter|
  capital_count += 1 if letter.match?(/[A-Z]/)
end

if capital_count > s.count / 2
  puts s.join.upcase
else
  puts s.join.downcase
end
