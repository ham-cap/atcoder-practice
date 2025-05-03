# frozen_string_literal: true

n = gets.to_i
lines = []

n.times do
  lines << gets.chomp
end

puts lines.sort { |a, b| a.size <=> b.size }.join
