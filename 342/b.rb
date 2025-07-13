# frozen_string_literal: true

_ = gets.to_i
p = gets.split.map(&:to_i)
q = gets.to_i
ab = []
q.times do
  ab << gets.split.map(&:to_i)
end

ans = ab.map do |pair|
  x = p.index(pair[0])
  y = p.index(pair[1])
  x < y ? pair[0] : pair[1]
end

ans.map { |a| puts a }
