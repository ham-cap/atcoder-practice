# frozen_string_literal: true

s = gets.chomp.chars

def count_substring(strings)
  buff = []
  (1..strings.size).each do |n|
    buff << strings.each_cons(n).to_a
  end
  buff.map(&:uniq).map(&:count).sum
end

puts count_substring(s)
