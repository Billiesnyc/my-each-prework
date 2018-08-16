def my_each(collection)
  if block_given?
 i = 0 
 while i < collection.length
 yield(array[i])
 puts i
 i = i + 1
 end
 else
   puts "Hey! No block was given."
 end
end