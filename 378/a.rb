# frozen_string_literal: true

a = gets.chomp.split.map(&:to_i)
h = a.tally
unified = a.uniq
count = 0

unified.each do |i|
  count += if h[i].even?
             h[i] / 2
           elsif h[i] == 3
             1
           elsif h[i] <= 1
             0
           end
end

puts count
