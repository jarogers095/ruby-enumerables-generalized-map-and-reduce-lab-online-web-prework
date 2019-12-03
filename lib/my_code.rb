# Your Code Here
def map(source_array)
  return_array = []
  
  source_array.each do |element|
    yield(element)
  end
  
  return return_array
end