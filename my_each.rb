def my_each(collection)
  if block_given?
 i = 0 
 while i < collection.length
 yield(array[i])
 puts i 
 end
 
end