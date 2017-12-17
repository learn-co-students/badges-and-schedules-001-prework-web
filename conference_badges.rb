def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  batch_badge = []
  attendees.each do |badge|
    batch_badge << badge_maker(badge)
  end
  batch_badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room|
    room_assignments <<  "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge_name|
    puts badge_name
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
