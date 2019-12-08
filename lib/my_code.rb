# My Code here....
def map_to_negativize(source_array)
  i = 0
  new_array = []
  
  while i < source_array.length do 
    new_array.push(source_array[i] * -1)
    i += 1 
  end 
  
  new_array
end


def map_to_no_change(source_array)
  source_array
end 


def map_to_double(source_array)
  i = 0
  new_array = []
  
  while i < source_array.length do 
    new_array.push(source_array[i] * 2)
    i += 1 
  end 
  
  new_array
end 


def map_to_square(source_array)
  i = 0
  new_array = []
  
  while i < source_array.length do 
    new_array.push(source_array[i] ** 2)
    i += 1 
  end
  
  new_array
end 


def reduce_to_total(source_array)
  i = 0
  total = 0
  
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
  end
  
  total
end 


def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  total = starting_point
  
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
  end
  
  total
end 


def reduce_to_all_true(source_array)
  
  # PSEUDO
  # if check_all_values_truthy
  #   return true
  # if any_value_false?
  #   return false
  # if 
  
  # THIS?
  # if any value is false
  #   return false
  # elsif any value is truthy
  # return true 
  
  # PSEUDO
  
  i = 0 
  bool = nil 
  
  while i < source_array.length do 
    if (source_array[i])
      bool = true
    elsif !bool = false 
    end 
    i += 1 
  end
  
  bool
end 