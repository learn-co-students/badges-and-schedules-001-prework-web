# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each do |attendee|
    spot = attendees.index(attendee) + 1
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{spot}!")
  end
  room_assignments
end

def printer(attendees)
  for name in attendees
    puts "Hello, my name is #{name}."
  end
  for name in attendees
    spot = attendees.index(name) + 1
    puts "Hello, #{name}! You'll be assigned to room #{spot}!"
  end
end
