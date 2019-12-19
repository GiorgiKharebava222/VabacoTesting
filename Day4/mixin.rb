module AnimalsInfo
  def age_odd?
    puts "#{self.class.name}'s name is #{self.name}"
    puts "#{self.name}'s age = #{self.age} "
    if(self.age.odd?)
      puts"#{self.name}'s age is odd"
    else
      puts "#{self.name}'s age is even"
    end
  end
end
class Animal
  attr_reader :name, :age
  include AnimalsInfo
def initialize(name,age)
  @name = name
  @age = age
end
end

class Cat < Animal
end

class Dog <  Animal
end

p1 = Cat.new("Kaspera",15)
p1.age_odd?

puts "________________________"

p2 = Dog.new("Jeka",20)
p2.age_odd?
