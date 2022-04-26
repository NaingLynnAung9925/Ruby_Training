class Person
  @name
  def print_name(name)
    @name = name
    puts "Your Name is #{@name}"
  end
end

class Student
  @name 
  @roll_number
  def print_roll(name, roll_number)
    @name = name
    @roll_number = roll_number
    puts "Your Name is #{@name} and Roll Number is #{@roll_number}"
  end
end

puts "Choose Person/Student"
choose = gets.chomp

if choose == "Person"

  puts "Enter your name"
  person_name = gets.chomp

  person = Person.new
  person.print_name(person_name)

elsif choose == "Student"

  puts "Enter your name"
  student_name = gets.chomp

  puts "Enter your Roll Number"
  student_roll_num = gets.chomp

  student = Student.new
  student.print_roll(student_name, student_roll_num)

else

  until choose == "Person" || choose == "Student"
    
    puts "Choose Correct Name again"
    puts "Choose Person/Student"
    choose = gets.chomp

    if choose == "Person"

      puts "Enter your name"
      person_name = gets.chomp

      person = Person.new
      person.print_name(person_name)

    elsif choose == "Student"

      puts "Enter your name"
      student_name = gets.chomp

      puts "Enter your Roll Number"
      student_roll_num = gets.chomp

      student = Student.new
      student.print_roll(student_name, student_roll_num)
    end

   end

end