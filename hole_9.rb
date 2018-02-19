a = gets.strip.downcase.split(' ').uniq
puts a.sort!.join(', ')
