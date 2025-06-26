# frozen_string_literal: true

h = gets.chomp.to_i
sprout = 0
count = 0

until sprout > h
  sprout += 2**count
  count += 1
end

puts count
