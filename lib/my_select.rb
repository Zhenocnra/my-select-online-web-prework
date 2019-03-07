def my_select(collection)
    i = 0
    new_collection = []
    while i < collection.length
      if yield(collection[i]) == true
        new_collection << collection[1]
      else
        puts "This block should not run!"
      end
    i += 1
  end
end
