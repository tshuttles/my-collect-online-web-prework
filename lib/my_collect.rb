def my_collect(collection)
  x = 0 
  while x < collection.length 
    yield collection([x])
    x += 1 
  end 
  collection 
