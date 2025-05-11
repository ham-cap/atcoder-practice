# frozen_string_literal: true

h, w, x, y = gets.chomp.split.map(&:to_i)
x -= 1
y -= 1

s = []
h.times do
  s << gets.chomp.split('')
end

t = gets.chomp.split('')

houses = []

t.each do |move|
  if move == 'U' && s[x - 1][y] != '#'
    x -= 1
    houses << [x, y] if s[x][y] == '@'
  elsif move == 'D' && s[x + 1][y] != '#'
    x += 1
    houses << [x, y] if s[x][y] == '@'
  elsif move == 'L' && s[x][y - 1] != '#'
    y -= 1
    houses << [x, y] if s[x][y] == '@'
  elsif move == 'R' && s[x][y + 1] != '#'
    y += 1
    houses << [x, y] if s[x][y] == '@'
  end
end

puts "#{x + 1} #{y + 1} #{houses.uniq.count}"
