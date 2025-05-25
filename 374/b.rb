# frozen_string_literal: true

s = gets.chomp.split('')
t = gets.chomp.split('')

if s == t
  puts 0
  exit
end

longer_one = s.size < t.size ? t : s
shorter_one = s.size < t.size ? s : t
ans = nil

longer_one.each_with_index do |v, i|
  unless v == shorter_one[i]
    ans = i + 1
    break
  end
end

puts ans
