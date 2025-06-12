# frozen_string_literal: true

n, t, p = gets.chomp.split.map(&:to_i)
longs = gets.chomp.split.map(&:to_i)
if longs.count { |i| i >= t } >= p
  puts 0
else
  puts t - longs.sort.reverse[p - 1]
end
