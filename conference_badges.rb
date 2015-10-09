def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignments =[]
  attendees.each_with_index {|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end

def printer(attendees)
  badges_and_room_assignments = batch_badge_creator(attendees) + room_assignments
    badges_and_room_assignments.each {|line| puts line}
  end
