# frozen_string_literal: true

n, c1, c2 = gets.chomp.split
s = gets.chomp

puts s.gsub(/[^#{c1}]/, c2)
