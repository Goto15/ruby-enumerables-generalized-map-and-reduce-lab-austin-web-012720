# Your Code Here
def map(array)
  new_arr = []
  
  for i in 0...array.length
    new_arr.push(yield(array[i]))
  end
  
end