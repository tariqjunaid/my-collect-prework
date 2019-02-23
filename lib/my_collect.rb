def my_collect(collection)
 # new_collection = []
  i = 0
  while i < collection.length
    yield collection[i]
    i += 1
 #   new_collection
  end
  collection
end