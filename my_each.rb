def my_each(array) # put argument(s) here
  # code here
  count = 0
  while count < array.size
    yield array[i]
    i += 1
  end
  array
end
