#Make a guessing game in ruby. You will use the random function, and get input 
#from the user. The User has 5 chances to guess the right number
#(a random number from 1-10). If the user enters the right number you should 
#print ('You won!!!') else you print 
#('You got it wrong, the number was #randomNumber')



#pseudocode:
#generate a random number b/w 1 to 10
#set the number of guesses to 5 
#Take user input for a guess
#Keep the user guessing till the guess is right
#give feedback after every incorrect response


answer = rand(1..10)
puts "Guess a number between 1 to 10"
userGuess = gets.chomp
totalGuesses = 5
guessesSoFar = 1

while guessesSoFar < totalGuesses
    
    if userGuess.to_i.to_s == userGuess
        userGuess = userGuess.to_i
        if userGuess < 1 || userGuess > 10
            puts "Bad input! Enter a number between 1 to 10."
        elsif userGuess == answer
            puts "Congratulations! This is perfect! Your guess is right within #{totalGuesses} tries."
            break
        elsif userGuess < answer
            puts "Sorry! Try again (HINT: The answer is greater than your guess)!"
            
        else
            puts "Sorry! Try again (HINT: The answer is smaller than your guess)!"
        end
    else
        puts "Please enter a number. No other inputs are allowed."
    end
    puts "Guess again! Number of guesses made out if #{totalGuesses} is #{guessesSoFar}"
    guessesSoFar = guessesSoFar + 1
    userGuess = gets.chomp
end

puts "Sorry! You lost the game! The correct guess was #{answer}"


