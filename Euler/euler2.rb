def fibonacci
  v1 = 1
  v2 = 2
  sum =  0
  evens = 2
  evens_array = []
  p v1
  p v2

  while v2 < 4000001

    sum = v1 + v2

     p sum
      if sum % 2 ==0
      evens = evens + sum
      evens_array << sum
    end

    v1 = sum
    sum = v2 + sum
    p sum

      if sum % 2 ==0
      evens = evens + sum
      evens_array << sum
    end

    v2 = sum
  end

p evens_array

  evens

end
p fibonacci