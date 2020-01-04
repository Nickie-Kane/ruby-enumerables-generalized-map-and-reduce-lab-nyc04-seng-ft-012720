require 'pry'
# Your Code Here
def map(array)
    new = []
    i = 0 
    while i < array.length do
      new.push(yield(array[i]))
    i += 1 
    end
    new
end

def reduce(array, star_v=nil)
    if star_v = nil
       value = star_v
     else
       
       
    new = star_v
    i = 0 
    while i < array.length do
      new.push(yield(array[i]))
    i += 1 
    end
    new
  else
    
  end
end