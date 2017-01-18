# # COLLECT STUDENT NAMES
 student_data = []

number_students = 2
number_students.times do
  print "Enter your first name: "
  first_name = gets.chomp.upcase
  print "Enter your last name: "
  last_name = gets.chomp.upcase
  full_name = "#{first_name} #{last_name}"

  student_id = rand(111111..999999)

  first_and_last = full_name.split(" ")
  first_name = first_and_last[0]
  last_name = first_and_last[1]
  first_initial = first_name[0]
  email_id = student_id.to_s[3..5]
  # puts email_id
  email_suffix = "@adadevelopersacademy.org "
  student_email = "#{first_initial}#{last_name}#{email_id}#{email_suffix}"

# puts "#{full_name}  :  #{student_id.to_s}    :    #{student_email}"


student_info = {

   "name" => full_name,
   "ID" => student_id,
   "email" => student_email
 }

# puts student_info
student_data << student_info
   end



student_data.each { |student|
  puts "#{student["name"]} : #{student["ID"]} : #{student["email"]}"
}
