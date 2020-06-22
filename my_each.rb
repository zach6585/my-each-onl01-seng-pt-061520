def my_each(array) # put argument(s) here
  i = 0 
  a = []
  while i < array.length 
    a >> (yield(array[i]))
    i += 1 
  array
  end 
end