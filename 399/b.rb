# frozen_string_literal: true

n = gets.chomp.to_i
scores = gets.chomp.split.map(&:to_i)
rank = 1
ranks = []
n.times { ranks << nil }

while ranks.include?(nil)
  current_max = scores.max
  top_indexes = scores.each_index.select { |i| scores[i] == current_max }
  top_indexes.each do |index|
    ranks[index] = rank
  end
  scores.each_with_index do |score, index|
    scores[index] = 0 if score == current_max
  end
  rank += top_indexes.count
end

puts ranks
