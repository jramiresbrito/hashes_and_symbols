cities = ['brasília', 'belo horizonte']
#             0             1
puts cities[1]

students =     ['Peter', 'Mary', 'George', 'Emma']
student_ages = [24, 25, 22, 20]

info = students.zip(student_ages)
# p info
puts info[0][1]

# students.each_with_index do |student, age_index|
#   puts "#{student} has #{student_ages[age_index]} years old."
# end

# counter = 0

# students.each do |student|
#   puts "#{student} has #{student_ages[counter]} years old."
#   counter += 1
# end
