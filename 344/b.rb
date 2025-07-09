# frozen_string_literal: true

n = nil
lines = []

until n
  lines << gets.to_i
  n = true if lines.last == 0
end

lines.reverse.map { |line| puts line }
