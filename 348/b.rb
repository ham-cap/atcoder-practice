# frozen_string_literal: true

n = gets.to_i
points = []
n.times do
  points << gets.split.map(&:to_i)
end

def calculate_euclidean_distance(pt1, pt2)
  Integer.sqrt((pt1[0] - pt2[0])**2 + (pt1[1] - pt2[1])**2)
end

puts calculate_euclidean_distance(points[0], points[1])
