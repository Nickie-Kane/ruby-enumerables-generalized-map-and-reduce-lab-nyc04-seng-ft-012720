require 'pry'
# Your Code Here
def my_own_map(array)
    result = []
    i = 0
    while i < array.length do
      puts num = array[i] * -1
      result << num
      # binding.pry

      
      i += 1
    end
    return result
end

array = [1, 2, 3, -9]