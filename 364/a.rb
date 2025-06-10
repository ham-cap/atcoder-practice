# frozen_string_literal: true

n = gets.chomp.to_i
strings = []
n.times do
  strings << gets.chomp
end

feeling = []
strings.each_with_index do |s, i|
  feeling << if i.zero?
               next
             elsif s == 'sweet' && strings[i - 1] == 'sweet'
               'bad'
             else
               'good'
             end
end

if (feeling[0...-1]).include?('bad')
  puts 'No'
else
  puts 'Yes'
end
