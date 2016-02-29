def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  array.each {|name| new_array << badge_maker(name)}
  new_array
end

#Defines room numbers by printing the given room out when method is called
def room_numbers(room)
return "You'll be assigned to room #{room}!"
end

#Enumerates the rooms numbers and adds them to a listed array 

def batch_room_numbers(array1)
    new_array2 = []
    array1.each {|room| new_array2 << room_numbers(room)}
    new_array2
end

#Theoretical for how to add the badges + room numbers together according to their index num

def assign_rooms(array)
    new_array3 = []
    batch_badge_creator(array).each_with_index(0..6) {|room| new_array3 << room_numbers(room) }
    new_array3
end


#Not sure I could complete this one on time without skipping it, if it allowed me to submit
#That's why it isn't completed.

def print
  assign_rooms
end