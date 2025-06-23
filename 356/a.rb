# frozen_string_literal: true

n, l, r = gets.chomp.split.map(&:to_i)
i = 0
a = (1..n).to_a
reversed_target = a[(l - 1)..(r - 1)].reverse

a.each_with_index do |num, idx|
  if ((l - 1)..(r - 1)).include?(idx)
    a[idx] = reversed_target[i]
    i += 1
  end
end

puts a.join(' ')
