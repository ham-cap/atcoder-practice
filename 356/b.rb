# frozen_string_literal: true

n, m = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
x = []
n.times do
  x << gets.chomp.split.map(&:to_i)
end
x = x.transpose

result = []

a.each_with_index do |target, idx|
  result << (x[idx].sum >= target)
end

puts result.all? ? 'Yes' : 'No'
