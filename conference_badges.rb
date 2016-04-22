def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)

end

def assign_rooms(attendees)
  attendees.each_with_index{|n, i| puts i}
  return "Hello, #{n}! You'll be assigned to room #{i}!"
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

end