#Deaf Grandma. Whatever you say to Grandma, she should respond with: "HUH SPEAK
#UP SONNY!" unless you shout it (type in all caps). Then she can hear you (or at
#least she thinks so) and yells back: NO, NOT SINCE 1938!

puts "Please greet Grandma"
greeting = gets.chomp
bye_count = 1
greeting_general_count=1

while greeting_general_count >=1
    if greeting == greeting.upcase && greeting == "BYE"
        while bye_count <= 3
            if bye_count == 3
                puts "BYE SWEETIE"
                exit
            else
                puts "NO, NOT SINCE #{rand(1938..1950)}!"
                bye_count += 1
                greeting = gets.chomp
            end
        end
    
    elsif greeting != (greeting.upcase)
        puts "HUH?! SPEAK UP SONNY!"
        greeting = gets.chomp
    
            
    elsif greeting == greeting.upcase
        puts "NO, NOT SINCE #{rand(1938..1950)}!"
        greeting = gets.chomp
    end
    greeting_general_count += 1
end
