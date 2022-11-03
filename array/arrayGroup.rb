 array1 = ['Dave', 7,  'Miranda', 3,  'Jason', 11, 'Amanda', 18]
 #insert values in groups of n
 n = 4
 array2 = []
 i = 0
 while i <= array1.length - n
     arrayTemp = []
     j = 0
     while j < n 
         arrayTemp.push(array1[i+j])
         j = j + 1
     end
    i = i + n 
     array2.push(arrayTemp)
 end


array = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
p array
p array2
