array = Array.new(10)
animal_array = []

puts "Enter array length"
array_size = gets.chomp().to_i

if array_size <= array.length
  puts "Enter animal name"
  (1..array_size).each do |array_size|
    animal_name = gets.chomp()
    animal_array.push(animal_name)
  end
  puts "Animals names are #{animal_array.sort}"
  puts "Animals array count are #{animal_array.count}"
  puts "Animals array reverse are #{animal_array.reverse}"

elsif array_size >= array.length
   array_size = 10
   puts "Enter animal name"
  (1..array_size).each do |array_size|
    animal_name = gets.chomp()
    animal_array.push(animal_name)
  end
  puts "Animals array sort are #{animal_array.sort}"
  puts "Animals array count are #{animal_array.count}"
  puts "Animals array reverse are #{animal_array.reverse}"

  else
    puts "Your are something wrong"
end

