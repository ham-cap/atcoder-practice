# frozen_string_literal: true

s = gets.chomp.split('').map(&:to_i)

chunked = s.chunk_while { |i, j| i.zero? && j.zero? }.to_a
count = 0

chunked.each do |chunk|
  if (1..9).include?(chunk[0])
    count += 1
  elsif chunk[0].zero?
    count += (chunk.size / 2) + (chunk.size % 2)
  end
end

puts count
