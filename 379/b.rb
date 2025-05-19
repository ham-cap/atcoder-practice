# frozen_string_literal: true

n, k = gets.chomp.split.map(&:to_i)
s = gets.chomp.split('')
count = 0

s.each_with_index do |t, i|
  next unless t == 'O'

  if s[i..i + k - 1].all?('O') && s[i..i + k - 1].size == k
    count += 1
    s.fill('X', i..i + k - 1)
  end
end

puts count
