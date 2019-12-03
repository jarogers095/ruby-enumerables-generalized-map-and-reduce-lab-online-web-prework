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
    result = yield(result, element)
    puts result 
    puts element
  end
  
  puts result
  puts "done"
  return result
end