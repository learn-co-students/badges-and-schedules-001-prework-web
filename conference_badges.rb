def badge_maker(attendees)
  for name in [attendees]
    return "Hello, my name is #{name}."
  end
end

def batch_badge_creator(attendees)
  badges = []
  counter = 0
  while counter < attendees.length
    badges << "Hello, my name is #{attendees[counter]}."
    counter +=1
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  for name in attendees.each_with_index {|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index.to_i + 1}!"}
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  badges.each .each do |i|
    puts i
  end
  assign_rooms(attendees)
  room_assignments.each do |j|
    puts j
  end
end