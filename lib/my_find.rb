require 'pry'

def my_find(collection)
   i = 0 
   x = [ ]
    while i < collection.length 
      if yield(collection [i])
        return collection [i]
      end
      i +=1 
    end
    x
end