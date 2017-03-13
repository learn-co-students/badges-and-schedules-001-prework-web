def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
    array.map {|i| "Hello, my name is #{i}."}
end

def assign_rooms (array)
  array.map.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer (name)
  batch_badge_creator(name).each {|i| puts i}
  assign_rooms(name).each {|i| puts i}
end
