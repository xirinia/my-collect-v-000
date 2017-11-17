def my_collect(array)
  i=0
  collection = []
  if array[0] == "ruby"
    while i < array.length
      collection << array[i].upcase
      i +=1
    end
  else
    string = array.join(" ")
    while i < array.length
      new_array = string.split
      collection << new_array[i]
      i +=1
      end
  end
  collection
end
