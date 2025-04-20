# frozen_string_literal: true

strings = gets.chomp.split('')
target = 'i'
count = 0
fixed = []
strings.each do |s|
  if s == target
    fixed << s
    target = target == 'o' ? 'i' : 'o'
  else
    fixed << target
    fixed << s
    count += 1
  end
end

count += 1 if fixed.size.odd?
puts count
