#write a program to take two strings with unique characters inputs from the user and check if they are anagrams
#Example:  Input 1: clue Input 2: uple Yes! They are anagrams
#c 
# look for c in the word ulce
#l
#look for l in ulce
#u
#look for u in all of ulce

def anagramCheck(wordOne, wordTwo)
    if wordOne.length != wordTwo.length
        return false
    else 
        countOne = 0
        countTwo = 0
        flag = false
        while countOne < wordOne.length
            puts "Looking at letter in the first word #{wordOne[countOne]}"
            countTwo = 0
            flag = false
            while countTwo < wordTwo.length
                puts "Looking at letter in the second word #{wordTwo[countTwo]}"
                if wordOne[countOne] == wordTwo[countTwo]
                    puts "Found a match for letter #{wordTwo[countTwo]}"
                    flag = true
                    break
                end
                countTwo += 1
            end
            countOne += 1;
            if flag == false
                puts "oh! Could not find a match for #{wordOne[countOne]}"
                return false
            end
        end
        return true
    end
end 

puts "Input a word"
wordOne = gets.chomp

puts "Input a second word"
wordTwo = gets.chomp 

answer = anagramCheck(wordOne, wordTwo)
if answer
    puts "Yes! They are anagrams"
else
    puts "No! They are not anagrams"
end
