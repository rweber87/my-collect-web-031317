def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    if array[i].split(" ").length > 1
      new_array << array[i].split(" ")[0]
      yield array[i]
      i += 1
    else
      new_array << array[i].upcase
      yield array[i]
      i += 1
    end
  end
  new_array
end
