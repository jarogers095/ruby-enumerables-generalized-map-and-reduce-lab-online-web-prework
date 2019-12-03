# Your Code Here
def map(source_array)
  return_array = []
  
  source_array.each do |element|
    return_array.push(yield(element))
  end
  
  return return_array
end



def reduce(source_array, starting_point = 0)
  result = 0 + starting_point
  
  source_array.each do |element|
    puts result 
    puts element
    puts "done"
    result = yield(result, element)
  end
  
  return result
end