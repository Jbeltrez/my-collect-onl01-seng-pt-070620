def hello(array)
  i = 0
  collection = []
  new_collection = []
  while i < array.length
   new_collection << yield(array[i])
    i += 1
  end
  new_collection
end

