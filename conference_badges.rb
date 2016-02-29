

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  array.each {|name| new_array << badge_maker(name)}
  new_array
end

#info for array

def info_for_assign_rooms(name, room)
  return "Hello, #{name}! You'll be assigned to room #{room}!"
end


#attendees w/room assignments


def assign_rooms(array, array1)
    new_array = []
    array.each_with_index{|name, room| new_array << info_for_assign_rooms(name, room)}
    new_array
end


#Theoretical of what #print would look like if I was able to design #assign_rooms correctly

def printer(array)
  assign_rooms
end