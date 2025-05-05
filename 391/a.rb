# frozen_string_literal: true

d = gets.chomp

opposite_combinations = {
  'N' => 'S',
  'S' => 'N',
  'E' => 'W',
  'W' => 'E',
  'NE' => 'SW',
  'SW' => 'NE',
  'NW' => 'SE',
  'SE' => 'NW'
}

puts opposite_combinations[d]
