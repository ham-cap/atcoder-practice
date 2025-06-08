# frozen_string_literal: true

n = gets.chomp.to_i
strings = []
n.times do
  strings << gets.chomp
end

filled = []
max = strings.map(&:size).max
strings.each_with_index do |s, i|
  filled << if i.zero?
              s
            else
              s.ljust(max, '*')
            end
end
longest = filled.map(&:size).max
aligned = filled.map { |s| s.ljust(longest, '*') }
transposed = aligned.map(&:chars).reverse.transpose
transposed.each do |t|
  t.pop while t[-1] == '*'
end
transposed.map { |s| puts s.join }
