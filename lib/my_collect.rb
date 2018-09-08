

def my_collect(array)
  collection = []
  if array != []
    while i < array.length
      collection << yield(array[i])
    end
  end
  collection
end