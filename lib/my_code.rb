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
       sum = 0 
       i = 0
     else
       sum = array[0]
       i = 1
     end
    while i < array.length do
      sum = yield(array[i])
    i += 1 
    end
    sum
end