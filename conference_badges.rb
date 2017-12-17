def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees = []
  attendees.each { |attendee| badges << badge_maker(attendee) }
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |attendee, index| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!" }
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room_assignment| puts room_assignment}
end