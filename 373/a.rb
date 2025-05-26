# frozen_string_literal: true

strings = []
count = 0

12.times do
  strings << gets.chomp
end

strings.each_with_index do |s, i|
  count += 1 if s.size == i + 1
end

puts count
