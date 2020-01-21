# Your Code Here
def map(array)
  new_arr = []
  
  for i in 0...array.length
    new_arr.push(yield(array[i]))
  end
  
  new_arr
end

def reduce(array, start_val=nil)
  sum = 0
  if start_val
    sum = start_val
  end
  
  for i in 0...array.length
    sum = yield(sum, array[i])
  end
  
  return sum
end