# frozen_string_literal: true

strings = gets.chomp

puts strings.chars.select { |s| s == '2' }.join
