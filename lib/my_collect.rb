def my_collect(collection)
  x = 0 
  new_collection = [] 
  while x < collection.length 
    new_collection << yield()
    x += 1 
    end 
  end 
  collection 
end 