#Calculate the simple interest given that you have principal, rate and 
#numberOfYears. call the method simpleInterest(principal, rate, numOfYears)

puts "Enter your principal amount:"
principal = gets.chomp.to_f

puts "Enter your rate:"
rate = gets.chomp.to_f

puts "Enter number of years:"
numOfYears = gets.chomp.to_f

def simpleInterest(principal,rate,numOfYears)
   principal * rate * numOfYears
end 

puts simpleInterest(principal,rate,numOfYears)
