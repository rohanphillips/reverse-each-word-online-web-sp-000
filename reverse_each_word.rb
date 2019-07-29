
def reverse_each_word(array)
  array.each do |n, index|
    tempword = n
    array[index] = tempword.reverse()
  end
end
