# frozen_string_literal: true

n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

def test(array, num)
  a = array.select { |i| i % num == 0 }.map { |j| j / num }
  puts a.join(' ')
end

test(a, k)
