value = 0
sum = 0
array = []

1000.times do

  if value % 3 == 0
    sum = sum + value
    array << value
  elsif value % 5 == 0
    sum = sum + value
    array << value
  end
    value = value + 1 
 p sum   
end

p sum
p array
