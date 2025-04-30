# frozen_string_literal: true

n = gets.chomp.to_i
a = gets.split.map(&:to_i)
result = []

a.each_with_index do |num, i|
  if num == a[i + 1] && num == a[i + 2]
    result << true
    break
  else
    result << false
  end
end

puts result.include?(true) ? 'Yes' : 'No'
