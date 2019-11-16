def my_each(array)
  x = 0
  while x < my_each.length do
    yield array[x]
    x = x + 1
  end  
  # code here
end