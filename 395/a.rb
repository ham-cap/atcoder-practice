# frozen_string_literal: true

n = gets.chomp.to_i
a = gets.split.map(&:to_i)
result = []
index = 0

(n - 1).times do
  if a[index] < a[index + 1]
    result << true
    index += 1
  else
    result << false
    break
  end
end

puts result.include?(false) ? 'No' : 'Yes'
