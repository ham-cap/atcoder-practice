# frozen_string_literal: true

n = gets.chomp.to_i
operations = []
n.times { operations << gets.chomp }

login_status = false
error_count = 0

operations.each do |operation|
  if operation == 'login'
    login_status = true
  elsif operation == 'logout'
    login_status = false
  elsif operation == 'private' && login_status == false
    error_count += 1
  end
end

puts error_count
