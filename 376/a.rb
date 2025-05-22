# frozen_string_literal: true

n, c = gets.chomp.split.map(&:to_i)
times = gets.chomp.split.map(&:to_i)
count = 1
got = times[0]

times.each_with_index do |t, idx|
  next if idx.zero?

  unless t - got < c
    count += 1
    got = t
  end
end

puts count
