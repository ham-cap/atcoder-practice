# frozen_string_literal: true

ab, ac, bc = gets.chomp.split

if ab == '<' && ac == '<' && bc == '<'
  puts 'B'
elsif ab == '<' && ac == '<' && bc == '>'
  puts 'C'
elsif ab == '<' && ac == '>' && bc == '>'
  puts 'A'
elsif ab == '>' && ac == '<' && bc == '<'
  puts 'A'
elsif ab == '>' && ac == '>' && bc == '<'
  puts 'C'
elsif ab == '>' && ac == '>' && bc == '>'
  puts 'B'
end
