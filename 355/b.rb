# frozen_string_literal: true

n, m = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
c = (a + b).sort
positions = []

c.each_with_index do |num, idx|
  positions << idx if a.include?(num)
end

ans = []

positions.each_with_index do |pos, idx|
  break if idx == n - 1

  if positions[idx + 1] - pos == 1
    ans << true
    break
  else
    ans << false
  end
end

puts ans.any? ? 'Yes' : 'No'
