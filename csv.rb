require 'csv'

CSV.foreach('cities.csv') do |row|
  print "#{row[0]} possui #{row[1]} habitantes"
  print " e seu monumento é #{row[2]}\n"
end
