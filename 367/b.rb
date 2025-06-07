# frozen_string_literal: true

x = gets.chomp.split('.')

if x[1] == '000'
  puts x[0]
else
  x[1].chop! until x[1][/0$/].nil?
  puts x.join('.')
end
