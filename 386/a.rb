# frozen_string_literal: true

cards = gets.split.map(&:to_i)

if cards.uniq.size == 2
  puts 'Yes'
else
  puts 'No'
end
