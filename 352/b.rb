# frozen_string_literal: true

s = gets.chomp.split('')
t = gets.chomp.split('')
ans = []
index = 0

t.each_with_index do |l, i|
  if l == s[index]
    ans << i + 1
    index += 1
  end
end

puts ans.join(' ')
