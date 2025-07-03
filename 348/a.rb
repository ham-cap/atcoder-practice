# frozen_string_literal: true

n = gets.to_i
ans = []
(1..n).each do |i|
  ans << if i % 3 == 0
           'x'
         else
           'o'
         end
end

puts ans.join
