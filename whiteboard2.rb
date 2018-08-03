
def sum_of_odds
  input_array = [2,5,6,7,11,23]
  sum = 0
  index = 0

  input_array.length.times do 
    if input_array[index] % 2 ==0
    else
    sum += input_array[index]
    end
    index = index + 1
  end
  sum
end

p sum_of_odds