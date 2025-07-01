# frozen_string_literal: true

n = gets.to_i
a = []
b = []
n.times do
  a << gets.chomp.split('')
end
n.times do
  b << gets.chomp.split('')
end

i = nil
a.each_with_index do |s, idx|
  i = idx unless s == b[idx]
end

j = nil
a[i].each_with_index do |s, idx|
  j = idx unless s == b[i][idx]
end

puts [i + 1, j + 1].join(' ')
