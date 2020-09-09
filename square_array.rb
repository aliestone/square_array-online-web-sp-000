def square_array(numbers)
    numbers =[1,2,3,4]
    new_array = []
    square_array.each {|n| return n**2}
    new_array << square_array
    return new_array
end

#return value of calling each on an array
