puts "Enter your age"

age = gets.chomp.to_i

if age >= 19
  print "(#{ age } , adult)"
  else
    print "(#{ age } , child)"
  end