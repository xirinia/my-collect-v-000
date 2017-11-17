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
      new_array.each { |value| collection.push value if value.to_f%2==0}
      i +=1
      end
  end
  collection
end
