# value = 1

# 100.times do 
#   p value
#   value += 1
# end


# value = 1

# 50.times do
#   p value
#   value += 2
# end

# numbers = [22, 44, 12, 55, 55]
# i = 0
# count = 0
# numbers.length.times do

#   if numbers[i] == 55
#     count = count + 1
#   else
#   end

#   i += 1

# end
# p count

array1 = ["a", "b", "c", "d", "e"]
array2 = []
index = 0

array1.length.times do
  
  array2 << array1[index]
  
  array2 << "awesomesauce"
  
  index += 1
end
p array2
