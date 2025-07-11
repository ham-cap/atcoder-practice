# frozen_string_literal: true

s = gets.chomp.chars
counted_words = s.tally
less = counted_words.select { |_, v| v < 2 }.keys
p s.join.index(less.first) + 1
