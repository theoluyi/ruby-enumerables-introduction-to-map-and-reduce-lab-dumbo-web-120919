def reduce_to_total(source_array, starting_point) # starting point is starting index # no it's not it's a starting total
    counter = 0
    total = 0
    if starting_point
        total = starting_point
    # else total = 0 
    end 
    
    while counter < source_array do 
        total += source_array[counter]
        counter += 1
    end
    pp total 
    total
end 