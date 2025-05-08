# frozen_string_literal: true

x = gets.to_i
n = 1

(1..20).each do |i|
  (1..i).each do |j|
    n *= j
  end
  if n == x
    puts i
    break
  else
    n = 1
  end
end
