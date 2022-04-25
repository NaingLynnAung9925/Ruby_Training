puts "Enter the title"
title = gets.chomp

puts "Enter the Notes"
note = gets.chomp

puts "Save/Cancel"
save = gets.chomp

if save == "save"
  file_new = File.new("../Tutorial06/#{title}.txt", "w+")
  file_new.puts("The File title is : #{title}")
  file_new.puts("Note data is : #{note}")
  file_new.close
  file_data = File.read("../Tutorial06/#{title}.txt")
  puts file_data
else
  puts "Cancel For Saving"
end