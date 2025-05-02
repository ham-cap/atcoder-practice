# frozen_string_literal: true

n = gets.to_i

square = []
n.times do
  square << ('*' * n).split('')
end

i = 0
j = n - 1 - i

while i <= j
  square.each_with_index do |line, index|
    if (i..j).include?(index) && i.even?
      line.fill('#', i..j)
    elsif (i..j).include?(index) && i.odd?
      line.fill('.', i..j)
    end
  end
  i += 1
  j = n - 1 - i
end

square.each do |line|
  line << "\n"
  line.each do |num|
    print num
  end
end
