# frozen_string_literal: true

n = gets.to_i
a = gets.split.map(&:to_i)

def multiplication(array)
  array.each_cons(2).map { |x, y| x * y }.join(' ')
end

puts multiplication(a)
