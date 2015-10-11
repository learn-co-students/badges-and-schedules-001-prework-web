def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = attendees.map {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  room_assignments = Hash.new
  room_assignments = attendees.map.each_with_index {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{(index + 1)}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|b| puts b}
  assign_rooms(attendees).each {|r| puts r}
end
