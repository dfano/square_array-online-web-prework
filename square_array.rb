def square_array(array)
  array.each do |element|
    new_array = []
    new_item =  element**2
    new_array << new_item
    print new_array
  end

end
array = [1,2,3]
square_array(array)
