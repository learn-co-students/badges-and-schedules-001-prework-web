attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
badges = []
room_assignments = []

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each {|name|
    badge = badge_maker(name)
    badges << badge}
  badges
end

def assign_rooms(attendees)
  attendees.each_index {|index|
    room = "Hello, #{attendees[index]}! You'll be assigned to room #{index+1}!"
    room_assignments << room}
  room_assignments
end

def printer(attendees)
  attendees.each_index {|index|
    puts badges[index]
    puts room_assignments[index]}
end