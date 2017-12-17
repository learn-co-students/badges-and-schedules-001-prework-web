def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |person| badge_maker(person) }
end

def assign_rooms(attendees)
  attendees.each_with_index.map { |person, i| "Hello, #{person}! You'll be assigned to room #{i+1}!" }
end

def printer(attendees)
  batch = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  batch.each { |x| puts x }
  room_assignments.each { |y| puts y }
end