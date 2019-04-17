s = 'Alice'
p s.respond_to?(:split)
p s.respond_to?(:name)

def display_name(object)
  if object.respond_to?(:name)
    puts "Name is <<#{object.name}>>"
  else
    puts 'No name'
  end
end
