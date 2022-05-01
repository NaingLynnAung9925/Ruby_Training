require 'date'

d = Date.new()

today = d.wday

if today == today

  for i in 0..4

   prev_day = d.prev_day(i) - 1

   puts "The Previous 5 Days is #{prev_day.strftime("%A")}"

  end

end