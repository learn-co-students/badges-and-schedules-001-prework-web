def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages =[]
  attendees.each do |attendee|
    badge_message = "Hello, my name is #{attendee}."
    badge_messages << badge_message
  end
  badge_messages
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
  batch_badge_creator(attendees).each do |badge_message|
    puts "#{badge_message}"
  end
  assign_rooms(attendees).each do |room_assignment|
    puts "#{room_assignment}"
  end
end