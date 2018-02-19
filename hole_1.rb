# # Create a method that takes in an array sums the array then returns the array and the sum.
# a = []
# a << gets.strip
# s = a.reduce.inject(0, :+)
# puts a



# def b
#   a = []
#   i = 0
#   until i == a.length each do |a|
#     a << gets.strip.join(", ")
#     i++
#   # end
# end
# b
#

a = gets.strip
a.tr!(" ", "+")
puts "#{a} = "+`echo #{a} | bc`
