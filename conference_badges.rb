# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |attendee| badge_maker(attendee) }
end

def room_assignment(name)
  "Hello, #{name}! You'll be assigned to room "
end

def assign_rooms(attendees)
  attendees.map { |attendee| "#{room_assignment(attendee)}#{attendees.index(attendee) + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end