

def collect(array)
  collection = []
  if array != []
    while i < array.length
      collection << yield(array[i])
    end