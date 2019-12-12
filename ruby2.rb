#1
array = [1,2,3,4,5,6,7,8,9,10]
array.each do |x|
  puts array[x-1]
end


#2
array = [1,2,3,4,5,6,7,8,9,10]
array.each do |x|
 if(array[x-1] > 5)
   puts array[x-1]
 end
end

#3
array = [1,2,3,4,5,6,7,8,9,10]
puts array.select(&:odd?)

#4

array.append("11")
array.unshift("0")
p array

#5
array.delete("11")
array.append("3")
p array

#7
array2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
array2.delete_if {|i| i.start_with?('s')}
p array2

#8
fruit_string = "boulder, apple, banana, peach, cow"
fruit_array = fruit_string.split(",")
fruit_array.shift
fruit_array.pop
fruit_array = fruit_array.join(",")

puts fruit_array

#9
def with_these_numbers(first, second)
  yield first, second
end


with_these_numbers(1, 4) do |first, second|
  puts first + second # Output: 5
end

with_these_numbers(3, 6) do |first, second|
  puts first * second # Output: 18
end

with_these_numbers(12, 3) do |first, second|
  puts first / second # Output: 4
end
=end
