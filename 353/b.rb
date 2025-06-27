# frozen_string_literal: true

n, k = gets.chomp.split.map(&:to_i)
as = gets.chomp.split.map(&:to_i)
adjusted = []
num = 0

as.each_with_index do |i, idx|
  if num + i < k && idx == n - 1
    num += i
    adjusted << num
    break
  elsif num + i > k && idx == n - 1
    adjusted << num
    adjusted << i
    break
  elsif num + i < k
    num += i
    next
  elsif num + i == k
    num += i
    adjusted << num
    num = 0
  elsif num + i > k
    adjusted << num
    num = i
    next
  end
end

puts adjusted.count
