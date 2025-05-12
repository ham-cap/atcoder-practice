# frozen_string_literal: true

n, r = gets.chomp.split.map(&:to_i)
div_and_a = []
RATING1 = 1600..2799
RATING2 = 1200..2399

n.times do
  div_and_a << gets.chomp.split.map(&:to_i)
end

unless r > 2799 || r < 1200
  div_and_a.each do |da|
    if da[0] == 1 && RATING1.include?(r)
      r += da[1]
    elsif da[0] == 2 && RATING2.include?(r)
      r += da[1]
    end
  end
end

puts r
