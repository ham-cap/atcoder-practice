# frozen_string_literal: true

takahashi, aoki = gets.chomp.split

if takahashi == 'fine' && aoki == 'fine'
  puts '4'
elsif takahashi == 'sick' && aoki == 'fine'
  puts '2'
elsif takahashi == 'fine' && aoki == 'sick'
  puts '3'
elsif takahashi == 'sick' && aoki == 'sick'
  puts '1'
end
