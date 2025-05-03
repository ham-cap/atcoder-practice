# frozen_string_literal: true

strings = gets.chomp.chars
n = strings.size
count = 0

(0...n).each do |i|
  (i + 1...n).each do |j|
    (j + 1...n).each do |k|
      count += 1 if j - i == k - j && strings[i] == 'A' && strings[j] == 'B' && strings[k] == 'C'
    end
  end
end

puts count
