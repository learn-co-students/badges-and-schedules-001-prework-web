# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names = attendees.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  room_assignments = attendees.each_with_index.collect {|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  attendees.collect {|name| puts "Hello, my name is #{name}."}
  attendees.each_with_index.collect {|attendees, index| puts "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
end
