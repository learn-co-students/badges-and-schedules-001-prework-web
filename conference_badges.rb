def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(attendees)
  badges = attendees.map {|name| badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  room_assignments = attendees.each_with_index.map {|name, room_number| "Hello, #{name}! You'll be assigned to room #{room_number+1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
