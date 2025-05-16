# frozen_string_literal: true

n = gets.chomp.to_i
strings = gets.chomp.split('')
if n == 1 && strings[0] == '/'
  puts 'Yes'
  return
end

if strings[(n + 1) / 2 - 1] == '/' &&
   strings[(0..(n + 1) / 2 - 2)].size == strings[((n + 1) / 2)..(n - 1)].size &&
   strings[(0..(n + 1) / 2 - 2)].all? { |s| s == '1' } &&
   strings[((n + 1) / 2)..(n - 1)].all? { |s| s == '2' }
  puts 'Yes'
else
  puts 'No'
end
