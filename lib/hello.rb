
names = ["Tim", "Tom", "Jim"]
def hello_t(names)
  puts names
  i = 0
  while i < names.length
    i = i + 1
end
names
end

hello_t(names)
# call your method here!
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
