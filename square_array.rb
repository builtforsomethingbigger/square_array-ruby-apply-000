def square_array(array)
  new_array = [] #empty array
  array.each do |squared| #invoke the each method and assign it to new element
    squared = squared ** 2 #set new element to the squared version of itself
    new_array << squared
  end
  new_array
end
