# frozen_string_literal: true

s = gets.chop.chop.delete_prefix('|').split('|')
ans = []

s.each do |dash|
  ans << dash.size
end

puts ans.join(' ')
