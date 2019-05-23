require 'pry'

def my_find(collection)
   i = 0 
   x = [ ]
    while i < collection.length 
      x << yield(collection [ ])
      i +=1 
    end
    x
end