def my_each(word) # put argument(s) here
  i = 0

  while i < word.length
    yield(word[i])
    i = i + 1
  end
  end

my_each (["Hi", "Hello", "Bye", "Goodbye"]) do |word|
  if word.start_with?("H")
    puts "#{word} Stranger!"
  end

end
