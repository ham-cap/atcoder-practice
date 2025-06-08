# frozen_string_literal: true

n, t, a = gets.chomp.split.map(&:to_i)
rest = n - (t + a)
bigger = t < a ? a : t
smaller = t < a ? t : a

puts (rest + smaller) > bigger ? 'No' : 'Yes'
