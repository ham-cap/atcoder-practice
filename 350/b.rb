# frozen_string_literal: true

n, q = gets.split.map(&:to_i)
teeth = gets.split.map(&:to_i)
count = teeth.tally.count { |t| t[1].odd? }
puts n - count
