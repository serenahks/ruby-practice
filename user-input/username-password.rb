PASSWORD = "Serena"
USERNAME = "Serena1"

loop do
    puts "Enter your username"
    username = gets.chomp
    
    puts "Enter your password"
    password = gets.chomp
    
    if username == USERNAME && password = PASSWORD
        puts "Welcome!"
        break
    else
        puts "Authorization Failed!"
    
    end
end
