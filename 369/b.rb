# frozen_string_literal: true

n = gets.chomp.to_i
l = []
r = []
n.times do
  as = gets.chomp.split
  if as[1] == 'L'
    l << as[0].to_i
  else
    r << as[0].to_i
  end
end

el = []
er = []

l.each_cons(2) { |i, j| el << (i - j).abs }
r.each_cons(2) { |i, j| er << (i - j).abs }

p el.sum + er.sum
