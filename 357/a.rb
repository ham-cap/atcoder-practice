# frozen_string_literal: true

n, m = gets.chomp.split.map(&:to_i)
hs = gets.chomp.split.map(&:to_i)
count = 0

hs.each do |h|
  break if m < h || m <= 0

  m -= h
  count += 1
end

puts count
