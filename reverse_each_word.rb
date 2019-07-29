
def reverse_each_word(array)
  array.each_with_index do |n, index|
    tempword = n
    array[index] = tempword.reverse()
  end
end
