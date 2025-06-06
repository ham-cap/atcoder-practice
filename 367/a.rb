# frozen_string_literal: true

a, b, c = gets.chomp.split.map(&:to_i)

sleep = if b < c
          (b..c)
        else
          (b..23).to_a + (0..c).to_a
        end

puts sleep.include?(a) ? 'No' : 'Yes'
