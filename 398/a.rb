# frozen_string_literal: true

n = gets.chomp.to_i
strings = []
n.times { strings << '-' }
strings[n / 2] = '='
strings[n / 2 - 1] = '=' if n.even?
puts strings.join
