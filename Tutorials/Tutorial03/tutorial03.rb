puts "Enter the first number"
num1 = gets.chomp().to_f

puts "Enter the operator"
operator = gets.chomp()

puts "Enter the second number"
num2 = gets.chomp().to_f

if operator == "+"
    puts num1 + num2
  elsif operator == "-"
    puts num1 - num2
  elsif operator == "*"
    puts num1 * num2
  elsif operator == "/"
    puts num1 / num2
  else
    puts "Please Enter the Correct Operator"
end

puts "Do you want to continue/stop?"
choose = gets.chomp()

while choose == "continue"

  puts "Enter the first number"
  num1 = gets.chomp().to_f

  puts "Enter the operator"
  operator = gets.chomp()

  puts "Enter the second number"
  num2 = gets.chomp().to_f

  if operator == "+"
    puts num1 + num2
  elsif operator == "-"
    puts num1 - num2
  elsif operator == "*"
    puts num1 * num2
  elsif operator == "/"
    puts num1 / num2
  else
    puts "Please Enter the Correct Operator"
end
  puts "Do you want to continue/stop?"
  choose = gets.chomp()
end 