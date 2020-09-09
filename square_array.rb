def square_array(numbers)
    new_array = []
    square_array.each { |e| e ** 2 }
    new_array << square_array
    return new_array
end
