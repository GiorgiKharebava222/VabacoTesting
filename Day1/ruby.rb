class Student
  attr_accessor :age
  def initialize(name,last_name,age,id )

    @name = name
    @last_name = last_name
    @age = age
    @id  = id

    def is_age_odd()
      puts @name
      puts 'age is odd?'
      puts age.odd?
    end
  end
end


b1 = Student.new('giorgi',' Gvaramia',27,1)
b2 = Student.new('Mate',' Gvaramia',19,2)
b3 = Student.new('tornike','baqradze',16,3)

class_massive = [b1,b2,b3]
b1.is_age_odd
b2.is_age_odd
b3.is_age_odd


puts "____________________________________________"


a=[1,2,3,4,5,6]
def sum(array)
  i = 0
  sum = 0
  while i < array.length
    sum += array[i]
    i = i + 1
  end
 sum
end
puts sum(a)

puts "____________________________________________"


puts "____________________________________________"
k = 0
c = 1
m = 1
p = 1
while m < 50
 m = m * 2
 k = k + 1
end
  while k  > p
    puts c = c * 2
    p = p + 1
  end

puts "_________________________________________"


b=[1,5,7,9,2]
def sumarray(array)
  if array.any? == false
    return 0
  else
    i = 0
    sum = 0
    while i<array.length
      sum+=array[i]
      i = i+1
    end
    sum
  end
end
puts sumarray(b)

puts"_________________________________________"


array1 = [20,25,27,27]
def maxnumber(array)
  l = 0
  k = 0
  m = 0
  h = 0
  n = 0
  u = 0
  a = 0
  r = 0

    if array.any? == false
      return 0
    end

    if array.length == 1
      array[0]
    end

  while l < array.length
    if h < array[l]
       h = array[l]
    end
    l = l+1
  end

  while n < array.length
    if h == array[n]
     a = a + 1
    end
    n = n + 1
  end

    if a > 1
    return r = h + h
    end

    while k < array.length
      if array[k] == h
         k = k + 1
      elsif array[k] > m
        m = array[k]
      end
        k = k + 1
    end
      h + m
end

  puts maxnumber(array1)

p"_____________________________________________"


  def hash_has_key?(hash, key)
    if hash.has_key?(key)
      true
    else
      false
    end
  end

  newhash = { "name" => "George", "surname" => "kha", "age" => 20 }
  emptyhash = {"name" => "Toma"}
  puts hash_has_key?(newhash, "age")
  puts hash_has_key?(emptyhash, "surname")

puts"_________________________________________"

def hash_values_to_integer(hash)
  hash.each {|key,value| hash[key] = value.to_i}
end
newhash = { "George" => "1", "Kha" => "2", "Age" => "20" }
puts hash_values_to_integer(newhash)

p"____________________________________________"


def array_to_hash(array)
  hash = {}
  array.each_with_index do |value, index|
    hash[index] = value
  end
  hash
end
array = [ 1, 2, 3]
puts array_to_hash(array)
