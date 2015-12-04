def badge_maker(name)
 "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badge =  "Hello, my name is #{attendee}."
    badges << badge
  end 
    badges
end 

def assign_rooms(attendees)
rooms = []
  room_num = 1
  attendees.each do |attendee|
    room = "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    rooms << room
    room_num += 1
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |rooms|
    puts "#{rooms}"
  end
end