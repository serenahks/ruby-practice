# #Write a method to calculate the average of all values in an array

# def averageOfArray(array) 
#     sum = 0.0
#     array.each do |num|
#       sum = sum + num
#     end
#     puts "sum of all elements is #{sum} and the length is #{array.length}"
#     return sum/array.length
# end 


# array = [1, 2, 3, 4, 5, 67]
# puts averageOfArray(array)

#Write a method to return the total count (frequency) of the numbers divisible by a user given number in an array

#Eg. [9,7,6,3,12, 8,4]
#user input = 4
#Answer = 3 (3 total nums in array divisible by 4)

def divisibleby(array, num)
    count = 0 
    array.each do |a|
        if a % num == 0
            count += 1
        end 
    end
    #puts "Frequency of numbers divisible by #{num} is: #{count}"
    return count
end 

array = [1, 2, 3, 4,24,16,8,12]
puts "Enter a number"
num = gets.chomp.to_i 

puts "the number of people with houses divisible by 2 is: #{divisibleby(array, num)}"

