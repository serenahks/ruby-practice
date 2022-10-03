#numonezero = 3
#numone = 1
#space = 0

#while space <= 3
  #a = "10"*numonezero + "1"+ "1"*numone + " "*space
  #puts a
  
  #numonezero = numonezero - 1
  #space = space + 1
  
#end 

puts "Enter your number"
x = gets.chomp.to_i
i = 1

while i <= 10 
  a = i*x
  puts "#{x}*#{i}=#{a}" 
  
  i = i + 1
end 