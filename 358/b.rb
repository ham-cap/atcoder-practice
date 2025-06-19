# frozen_string_literal: true

n, a = gets.chomp.split.map(&:to_i)
ts = gets.chomp.split.map(&:to_i)
seconds = []

ts.each_with_index do |t, idx|
  seconds << if idx == 0 || t - ts[idx - 1] >= a
               t + a
             elsif t - ts[idx - 1] <= a
               seconds.last + a
             end
end

seconds.each do |s|
  puts s
end
