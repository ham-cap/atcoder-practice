# frozen_string_literal: true

q = gets.to_i
queries = []
q.times do
  queries << gets.split.map(&:to_i)
end
a = []
queries.each do |query|
  if query[0] == 1
    a << query[1]
  elsif query[0] == 2
    puts a[-query[1]]
  end
end
