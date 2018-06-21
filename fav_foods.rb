#ask user for fav food input |
array = []

index = 0
number = 1 

5.times do  


  puts "what is your fav food?"

  # food = gets.chomp

  array << gets.chomp
  
  puts number.to_s + ". I Love " + array[index]

  index = index + 1

  number = number + 1
  
end
