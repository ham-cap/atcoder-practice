# frozen_string_literal: true

h, w = gets.chomp.split.map(&:to_i)
s = gets.chomp.split.map { |i| i.to_i - 1 }
grid = []
h.times do
  grid << gets.chomp.split('')
end
x = gets.chomp.split('')

x.each do |m|
  if m == 'L' && s[1] > 0 && grid[s[0]][s[1] - 1] == '.'
    s[1] = s[1] - 1
  elsif m == 'R' && s[1] < w - 1 && grid[s[0]][s[1] + 1] == '.'
    s[1] = s[1] + 1
  elsif m == 'U' && s[0] > 0 && grid[s[0] - 1][s[1]] == '.'
    s[0] = s[0] - 1
  elsif m == 'D' && s[0] < h - 1 && grid[s[0] + 1][s[1]] == '.'
    s[0] = s[0] + 1
  end
end

puts s.map { |i| i + 1 }.join(' ')
