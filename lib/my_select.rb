def my_select(collection)
  if block_given?
    i = 0
    while i < collection.length
      yield
  else
    puts "This block should not run!"
  end 
end
