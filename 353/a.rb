# frozen_string_literal: true

n = gets.chomp.to_i
hs = gets.chomp.split.map(&:to_i)

ans = hs.find_index { |h| h > hs[0] }

puts ans.nil? ? '-1' : ans + 1
