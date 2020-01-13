require 'csv'
require_relative "csvreader"

reader = Csvreader.new
ARGV.each do |csv_file_name|
STDERR.puts "Processing #{csv_file_name}"
reader.read_in_csv_data(csv_file_name)
end
reader.searchincsv("elephant","female","white")
