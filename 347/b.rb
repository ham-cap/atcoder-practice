# frozen_string_literal: true

s = gets.chomp.chars

def count_substring(strings)
  buff = []
  (1..strings.size).each do |n|
    strings.each_cons(n) { |x| buff << x }
  end
  buff.uniq.size
end

p count_substring(s)
