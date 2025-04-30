# frozen_string_literal: true

n = gets.to_i
q = []
deck = []
n.times do
  q << gets.chomp.split.map(&:to_i)
end

q.each do |a|
  if a[0] == 2 && deck.count.zero?
    puts '0'
  elsif a[0] == 2 && deck.count != 0
    puts deck[0]
    deck.shift
  elsif a[0] == 1
    deck.unshift(a[1])
  end
end
