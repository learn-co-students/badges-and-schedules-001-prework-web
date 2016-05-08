def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
    badges << "Hello, my name is #{badge}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
    attendees.each_with_index do |attendee, room|
      room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
    end 
    room_assignments
  end

def printer (attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
