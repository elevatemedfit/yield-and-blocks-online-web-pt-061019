other_names = ["Tim", "Tom", "Jim"]

def hello_t(other_names)
  other_names.each do |names|
  puts names.upcase
  i = 0
  while i < names.length
    i = i + 1
end
end
end

hello_t(other_names)


# call your method here!
def hello_t(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end

end
