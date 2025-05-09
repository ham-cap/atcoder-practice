# frozen_string_literal: true

n, d = gets.split.map(&:to_i)
snakes = []
n.times do
  snakes << gets.split.map(&:to_i)
end

(1..d).each do |i|
  weights = []
  snakes.each do |s|
    weights << s[0] * (s[1] + i)
  end
  puts weights.max
  weights = []
end
