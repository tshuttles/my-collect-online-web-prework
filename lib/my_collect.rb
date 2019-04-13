def my_collect(collection)
  x = 0 
  while x < collection.length 
    yield(collection[x]) do 
    x += 1 
    end 
  end 
  collection 
end 