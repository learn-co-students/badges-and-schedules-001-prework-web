# Write your code here
def badge_maker(name)
  "Hello, my name is #{name}."
end

def room_assigner(name, room)
  "Hello, #{name}! You'll be assigned to room #{room + 1}!"
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  array.collect {|name| room_assigner(name, array.index(name))}
end

def printer(attendees)
  badge = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badge.each {|say| puts say}
  rooms.each {|say| puts say}
end