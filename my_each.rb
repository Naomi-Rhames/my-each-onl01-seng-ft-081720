def my_each(collection)
  i = 0
  new array = []
    while i < collection.length
  yield(collection[i])
 i += 1
 end
end

    