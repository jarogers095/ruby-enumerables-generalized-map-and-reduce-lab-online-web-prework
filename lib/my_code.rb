# Your Code Here
def map(source_array)
  return_array = []
  
  source_array.each do |element|
    return_array.push(yield(element))
  end
  
  return return_array
end

def reduce(source_array)
  result = 0
  
  source_array.each do |element|
    total = yield(total, element)
  end
  
  return total
end