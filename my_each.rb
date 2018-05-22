def my_each(arr)
  if block_given?
    i = 0
 while i < arr.length
  arr[i]
  yield arr[i]
  i+=1
 end
 arr
    else
      "This block should not run!"
  end

 end