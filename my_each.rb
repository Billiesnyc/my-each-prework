def my_each(collection)
  if block_given?
    i = 0 
    while i < collection.length
    i += 1
    end
  else
   print "Hey! No block was given."
  end
  
end