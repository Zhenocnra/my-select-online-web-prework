def my_select(collection)
    i = 0
    new_collection = []
    while i < collection.length
      if yield(collection[i]) == true
        new_collection << collection[i]
      else
        nil
      end
    i += 1
  end
  new_collection
end
