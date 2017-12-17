def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1) do |name, number|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  return room_assignments
end

def printer(attendees)
  badges_and_room_assignments = []
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end  
end