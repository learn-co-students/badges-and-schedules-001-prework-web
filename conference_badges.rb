def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  newArray = []
  array.each_with_index{|name, index| newArray.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  newArray
end

def printer(attendees)
  batch_badge_creator(attendees).each{|name| puts name}
  assign_rooms(attendees).each{|name| puts name}
end
