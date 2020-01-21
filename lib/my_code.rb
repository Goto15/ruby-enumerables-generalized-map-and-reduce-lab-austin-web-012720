# Your Code Here
def map(array)
  new_array = []
  yield(new_array)
  return new_array
end