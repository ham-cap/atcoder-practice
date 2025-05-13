# frozen_string_literal: true

n = gets.to_i
water_supply = []
n.times do
  water_supply << gets.chomp.split.map(&:to_i)
end

tank = 0
water_supply.each_with_index do |v, i|
  tank -= (water_supply[i][0] - water_supply[i - 1][0]) unless i.zero?
  tank = 0 if tank.negative?
  tank += v[1]
end

puts tank
