# The method takes in a number and a max value then finds all multiples of the number up to the max value.
#First try:
# 
# a = gets.strip.to_i
# until a >= 100
#   puts a
#   a += a*2
# end


print "Type a number to be the base: "
a = gets.strip.to_i
print "Type a max number: "
m = gets.strip.to_i
b = 1
until b >= m
  if b == 1
    b *= a
  else b < m
    puts b
    b *= a
  end
end
puts b
