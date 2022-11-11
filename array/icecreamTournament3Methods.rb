

def ask_for_winner(flavors)
    for i in 0..flavors.length-1
        puts "#{i} #{flavors[i]}"
    end
    
    while true
        answer = gets.chomp.downcase
        answer = answer.to_i
        if (answer >= 0 || answer < flavors.length)
            return flavors[answer.to_i]
        else
            puts "Please enter a value between 0 and #{flavors.length}"
        end
    end 
end 

match_1 = ["vanilla", "chocolate", "mint", "cotton candy"]
match_2 = ["rhubarb", "pistachio", "coffee"]
match_3 = [] #this will hold winners from 1 and 2
winner = nil #this will hold the final winner 

   puts "Welcome to ULTIMATE FLAVOR TOURNAMENT"
   
   puts 
   puts "MATCH 1: Which flavor is best?"
   match_3[0] = ask_for_winner(match_1)
   puts
   puts "Match 2: Which flavor is best?"
   
   match_3[1]=ask_for_winner(match_2)
   puts
   puts "CHAMPIONSHIP MATCH!"
   puts "Which flavor is best?"
   winner = ask_for_winner(match_3)
   
   puts
   puts "And the Ultimate Flavor Champion is:"
   puts winner.upcase
