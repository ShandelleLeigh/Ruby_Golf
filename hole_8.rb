a = gets.strip.gsub(/\s+/, "").split('')
b = gets.strip.gsub(/\s+/, "").split('')
d = (a & b).length
c = (a+b).length.to_f
e = (c/d)
puts "Total Chars: #{c} Chars In Common: #{d} Solution: #{c} / #{d} = #{e} "



# I love this code", "This code loves me
# love his code", "his code love
#   4     3    4
#   13                15
