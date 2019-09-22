def square_array(array)
  new_array=[]
  counter=0
  array.each |number| do
    new_array[counter]=number*number
    counter+=1
  end
end
