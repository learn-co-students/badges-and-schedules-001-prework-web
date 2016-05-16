# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, room|
    rooms << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  rooms
end

def printer(attendees)
  attendees.each_with_index do |name, room|
    puts batch_badge_creator(attendees)[room]
    puts assign_rooms(attendees)[room]
  end
end
