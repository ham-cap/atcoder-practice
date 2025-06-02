# frozen_string_literal: true

n, m = gets.chomp.split.map(&:to_i)
eldest_son = {}

(1..n).each do |i|
  eldest_son[i] = nil
end

m.times do
  ab = gets.chomp.split
  if ab[1] == 'F'
    puts 'No'
  elsif ab[1] == 'M' && eldest_son[ab[0]] == nil
    puts 'Yes'
    eldest_son[ab[0]] = true
  else
    puts 'No'
  end
end
