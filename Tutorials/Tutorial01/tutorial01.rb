count = 5;
star_count = count * 2 - 1

for i in 0..count

  for j in 0..star_count + 1

    if j >= count - i && j <= count + i

      print "*"
    else 
      print " "
    end
  end
  print "\n"
end

for i in (count - 1).downto(0)

  for j in (star_count + 1).downto(0)

    if j >= count - i && j <= count + i
        print "*"
      else
        print " "
    end
  end
   print "\n"
end


