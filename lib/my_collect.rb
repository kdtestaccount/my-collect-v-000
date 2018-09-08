

def my_collect(array)
  collection = []
  if array != []
    while i < array.length
      collection << yield(array[i].split(" ").first.upcase)
    end
  end
  collection
end