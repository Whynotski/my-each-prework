def my_each # put argument(s) here
  collection = [1,2,3,4]
    i = 0
    while i < collection.length
      yield (collection [i], i)
      i = i + 1
    end
  collection
end
