attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name|
    badge = badge_maker(name)
    badges << badge}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_index {|index|
    room = "Hello, #{attendees[index]}! You'll be assigned to room #{index+1}!"
    room_assignments << room}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end