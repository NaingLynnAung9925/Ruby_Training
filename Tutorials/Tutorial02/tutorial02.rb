require 'date'

puts "Enter your birthday year"
user_birth_year = gets.chomp.to_i

puts "Enter your birthday month"
user_birth_month = gets.chomp.to_i

puts "Enter your birthday date"
user_birth_date = gets.chomp.to_i

year = Time.new.year
month = Time.new.month
date = Time.new.day

birth_year = year - user_birth_year

birth_month = month - user_birth_month

if birth_month <= -1
   birthday_month = birth_month + 12
   birthday_year = birth_year - 1
else
  birthday_month = birth_month
  birthday_year = birth_year
end

birth_date = date - user_birth_date

age = "#{birthday_year} years , #{birthday_month} months , #{birth_date} days"
puts "Your age is #{age} and"

if birth_year >= 19
  print "You are adult"
  else
    print "You are not adult"
end