def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  myarray = []
  array.each {|name| myarray << "Hello, my name is #{name}."}
  myarray
end

def assign_rooms(array)
  myarray2 = []
  array.each_with_index {|name,room| myarray2 << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  myarray2
end

def printer(array)
  batch_badge_creator(array).each {|name| puts name}
  assign_rooms(array).each {|name| puts name}
end


