def square_array(array)
  array.map do |element|
    new_item =  element**2
  end

end
array = [1,2,3]
square_array(array)
