# frozen_string_literal: true

n = gets.to_i
strings = []
n.times do
  strings << gets.chomp
end
count = 0
strings.each do |s|
  count += 1 if s == 'Takahashi'
end
puts count
