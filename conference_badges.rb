def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges
end

def assign_rooms(attendees)
  room_assignments
end

def printer(array)
  batch_badge_creator(attendees).each do |string|
    puts string
  end
  assign_rooms(attendees).each do |string|
    puts string
end
end
