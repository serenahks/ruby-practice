def chooseBest(array)
    puts "CHAMPIONSHIP MATCH"
    puts "Which flavor is best?"
    puts "0."+ array[0]
    puts "1."+array[1]
    while true
        answer = gets.chomp.downcase
        if(answer == "0"|| answer == "1")
            winner = array[answer.to_i]
            return winner
            break
        else 
            puts "Please enter '0' or '1'."
        end 
    end 
end 

match_1 = ["vanilla", "chocolate"]
match_2 = ["rhubarb", "pistachio"]
match_3 = [] #this will hold winners from 1 and 2

match_3[0] = chooseBest(match_1)
match_3[1] = chooseBest(match_2)

winner = chooseBest(match_3)

puts "And the Ultimate Flavor Champion is"
puts winner.upcase+"!!"

    
