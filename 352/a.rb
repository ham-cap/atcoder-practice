# frozen_string_literal: true

n, x, y, z = gets.chomp.split.map(&:to_i)
a = [x, y].sort

puts (a[0]..a[1]).include?(z) ? 'Yes' : 'No'
