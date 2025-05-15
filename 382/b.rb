# frozen_string_literal: true

n, d = gets.chomp.split.map(&:to_i)
s = gets.chomp.reverse

d.times do
  s.sub!('@', '.')
end

puts s.reverse
