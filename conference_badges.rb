#returns a formatted badge
def badge_maker(name)
 return "Hello, my name is #{name}."
end

#returns a list of badge messages
def batch_badge_creator(attendees)
  list =[]
  attendees.each do |attendee|
  list << badge_maker(attendee)
  end
  return list
end

#returns a welcome message and room assignemnt
def room_assigner(name, room)
  return "Hello, #{name}! You'll be assigned to room #{room}!"
end

#return a list of welcome messages and room assigents
def assign_rooms(attendees)
  room_assignments = []
  rooms = [1, 2, 3, 4, 5, 6, 7]
  attendees.each do |attendee|
  room = rooms.shift
  room_assignments << room_assigner(attendee, room)
  end
  return room_assignments
end

#puts the list of badges and room_assignments
def printer(attendees)
  attendees.each do |attendee|
  puts badge_maker(attendee)
  end
  assign_rooms(attendees)
  room_assignments.each do |room|
    puts room
  end
end