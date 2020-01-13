require 'csv'
require_relative "csvreader"
class Animal

attr_reader :animal,:gender,:colour

def initialize(animal,gender,colour)
  @animal = animal
  @gender = gender
  @colour = colour
end
def to_s
"Animal: #{@animal}, Gender: #{@gender}, Colour: #{@colour}"
end
end
