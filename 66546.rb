
class Student
  attr reader :name, :last_name, :gpa, :debt
  def initialize(name,last_name,gpa,debt)
    @name = name
    @lastname = last_name
    @gpa = gpa
    @debt = debt
  end
  def read_in_csv_data(csv_file_name)
    CSV.foreach(csv_file_name, headers: true) do |row|
    @student << Student.new(row["name"], row["last_name"], row["gpa"], row["debt"])
end
end
require 'csv'
require_relative 'student'
class CsvReader
def initialize
 @student = []
end
def read_in_csv_data('test.csv')
end
end
end

require_relative 'csv_reader'
reader = CsvReader.new
ARGV.each do |csv_file_name|
STDERR.puts "Processing #{csv_file_name}"
reader.read_in_csv_data(csv_file_name)


end
