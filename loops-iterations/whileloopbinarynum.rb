numberonezero = 3
numberone = 1
space = 0

while space <= 3
    a = " "*space + "10"*numberonezero + "1"*numberone
    puts a
    space = space + 1
    numberonezero = numberonezero - 1
end