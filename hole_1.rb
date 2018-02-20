a = gets.strip
a.tr!(" ", "+")
b = `echo #{a} | bc`
puts "#{a} = "+ b
