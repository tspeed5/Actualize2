
def string_count(input)
  # word = ["a","a","r","d","v","a","r","k"]
  input.split("")
  word = input.split("")
  index = 0
  count = 0

  word.length.times do
    if word[index] == "a"
    count = count + 1
    end
    index = index + 1
    # p count
  end
  count
end

 puts string_count("aardvark")

