
def reverse_each_word(array)
  myArray = array.split(" ")
  returnstring = ""
  myArray.collect_with_index do |n, index|
      myArray[index] =  myArray[index].reverse()
  end
  myArray.join(" ")
end
