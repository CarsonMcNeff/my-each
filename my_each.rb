def my_each(array)
  newarray = []
  i = 0
  while i < array.length
    yield array[i]
    i += 1
    newarray.push(array[i-1])
  end
  newarray
end