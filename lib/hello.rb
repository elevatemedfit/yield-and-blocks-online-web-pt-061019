other_names = ["Tim", "Tom", "Jim"]

def hello_t(other_names)
  other_names.map do |names|
  puts names.upcase
  i = 0
  while i < names.length
    i = i + 1
end
end
end

hello_t(other_names)


# call your method here!
