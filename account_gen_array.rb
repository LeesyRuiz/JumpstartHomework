# # COLLECT STUDENT NAMES
student_names= Array.new

number_students = 2
number_students.times do
  print "Enter your first name: "
  first_name = gets.chomp.upcase
  print "Enter your last name: "
  last_name = gets.chomp.upcase

  student_names << "#{first_name} #{last_name}"




  end

# STUDENT ID GENERATOR

student_id = Array.new
number_students.times do
	student_id << rand(111111..999999)
end
#puts student_id

#email

student_email= Array.new
number_students.times do |k|
    first_and_last = student_names[k].split(" ")
    first_name = first_and_last[0]
    last_name = first_and_last[1]
    first_initial = first_name[0]
    email_id = student_id[k].to_s[3..5]
    # puts email_id
    email_suffix = "@adadevelopersacademy.org "
    student_email << "#{first_initial}#{last_name}#{email_id}#{email_suffix}"
end

number_students.times do |k|
puts "#{student_names[k]}  :  #{student_id[k].to_s}    :    #{student_email[k]}"
end
