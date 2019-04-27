require 'pry'

def my_find(collection)
  i = 0

  binding.pry

  while i < collection.length
    yield(collection[i])
    i = i + i
  end
end
