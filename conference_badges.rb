def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments =[]
  attendees.each_with_index.map do |attendee, room|
    "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
    assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end

