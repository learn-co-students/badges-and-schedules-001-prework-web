def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badge = "Hello, my name is #{attendee}."
    badges << badge
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |attendee|
    room_assignment = "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    room_assignments << room_assignment
    room_number += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts "#{badges}"
  end
  assign_rooms(attendees).each do |rooms|
    puts "#{rooms}"
  end
end