words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
  # code here
  if block_given?
  counter = 0

  while counter < words.length
    yield(words[counter])
    counter+=1
  end
   words
  else
  "Hey! No block was given!"
  end

end
