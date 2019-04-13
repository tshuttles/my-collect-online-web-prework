def my_collect(collection)
  x = 0 
  while x < collection.length 
    yield.collect do ([x])
    x += 1 
  end 
  collection 
