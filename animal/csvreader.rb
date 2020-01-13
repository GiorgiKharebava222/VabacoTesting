require_relative "animal"
require 'csv'
class Csvreader
  def initialize
    @animals = []

  end
def read_in_csv_data(csv_file_name)
  CSV.foreach(csv_file_name, headers: true) do |row|
   @animals << Animal.new(row["Animal"],row["Gender"],row["Colour"])
  end
end

def searchincsv(a,b,c)
  k = 0
  m = 0
  d = "Animal: "+ a +"," + " Gender: "+ b +","+ " Colour: "+c
while @animals.length > k
  if(@animals[k].to_s == d.to_s)
    m = m + 1
  else
end
  k+=1
end
p = "The amount of " + c + " " + b + " " + a+"s" + " is = " + m.to_s
puts p.to_s
end
end
