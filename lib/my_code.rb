require 'pry'
# Your Code Here
def map(array)
    new = []
    i = 0 
    while i < array.length do
      array.push(yield(array[i]))
    i += 1 
    end
    new
end