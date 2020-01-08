puts /car/ =~ "supercar"
puts /car/ =~ "carwash"
p /car/ =~ "Car"

puts "__________________________________"

str = "supercar"
if str =~ /car/
  puts "There's a car here somewhere"
end

puts"____________________________________"

str = "Tom and Mouse"
new_str = str.sub(/Mouse/, "Jarry")
puts "Let's watch the #{new_str}  "

puts "______________________________________"

str = "Tom and Jarry"
new_str1 = str.sub(/a/, "*")
new_str2 = str.gsub(/a/, "*")
puts "Using sub: #{new_str1}"
puts "Using gsub: #{new_str2}"
