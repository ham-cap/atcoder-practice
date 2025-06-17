# frozen_string_literal: true

n = gets.to_i
a = gets.chomp.split.map(&:to_i)
idxs = []
(1..n).each do |i|
  a.each_with_index do |num, idx|
    idxs << idx if num == i
  end
end
count = 0

idxs.each_slice(2) do |pair|
  count += 1 if (pair[0] - pair[1]).abs == 2
end

puts count
