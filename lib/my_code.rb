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
end