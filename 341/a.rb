# frozen_string_literal: true

n = gets.to_i
zero = '0' * n
one = '1' * (n + 1)

(n + (n + 1)).times do |i|
  print one[i]
  print zero[i]
end
