# frozen_string_literal: true

n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
count = 0

while a.count(&:positive?) > 1
  a = a.sort.reverse
  a[0] = a[0] - 1
  a[1] = a[1] - 1
  count += 1
end

puts count
