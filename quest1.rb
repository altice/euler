array = []
(1..100).each { |i| if i%5 == 0 || i%3 == 0  then array << i end}

print array.inject{|sum, x| x + sum }



