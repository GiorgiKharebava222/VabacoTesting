#1

class Animal
  attr_reader :name, :age
  def initialize(name,age)
    @name = name
    @age = age
  end
  def breath
    puts "#{@name} is breathing"
  end
  def age_is_odd
    if @age.odd?
      puts "#{@name}'s age is odd"
    else
     puts "#{@name}'s age is even"
    end
  end
end

class Cat < Animal
end

class Dog < Animal
end

p1 = Cat.new("Jasper",20)
p1.breath
p1.age_is_odd

puts "__________________________"

p2 = Dog.new("Jeka",15)
p2.breath
p2.age_is_odd
