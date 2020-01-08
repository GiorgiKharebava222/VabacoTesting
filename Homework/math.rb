require 'CSV'

a = 15
puts a.class
b = 1991999199919991999199919991
puts b.class

puts "_________________________________________"

puts Rational(1,2)*Rational(1,2)
puts Rational(1,2)+Rational(1,2)

puts "_______________________________________"

puts 1 + 5
puts 1 + 5.0
puts 5.0 + 1
puts 5.0 + Complex(1,1)
puts 1 + Rational(5,6)
puts 5.0 + Rational(2,5)

puts "_________________________________"

10.times      {print "Z "}
puts "\n"
10.upto(15)   {|i| print i, " "}
puts "\n"
50.downto(40) {|i| print i, " "}
puts "\n"
0.step(100,5) {|i| print i, " "}


puts "______________________________________"
