puts "Enter your First name"
first_name = gets.chomp

puts "Enter your last name"
last_name = gets.chomp

full_name = first_name + last_name 

puts "There are #{first_name.length} characters in your first name"
puts "There are #{last_name.length} characters in your last name" 
puts "Your first and last name have #{full_name.length} characters in them."
