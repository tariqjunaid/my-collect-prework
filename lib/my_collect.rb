def my_collect(collection)
  new_collection = []
  i = 0
  while i < collection.length
    yield new_collection[i]
    i += 1
  end
  new_collection
end