def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
end

def assign_rooms(array)
  array.map.with_index do |name, i|
     "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each {|line| puts line}
  assign_rooms(array).each {|line| puts line}
end