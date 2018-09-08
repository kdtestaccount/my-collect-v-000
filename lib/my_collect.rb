

def my_collect(array)
  collection = []
  if array != []
  i = 0
    while i < array.length
      collection << yield(array[i])
    end
  end
  collection
end