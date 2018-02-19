# The method takes in a number and a max value then finds all multiples of the number up to the max value.

a = gets.strip.to_i
until a >= 100
  puts a
  a += a*2 
end
