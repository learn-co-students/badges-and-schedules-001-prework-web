def conference_badges
attendees = ["Edger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
end

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
attendees.each {|name|
badges.push badge_maker(name)
}
return badges
end

def assign_rooms(attendees)
rooms = []
attendees.each_with_index {|name, index|
room = index + 1
rooms.push "Hello, #{name}! You'll be assigned to room #{room}!"
}
return rooms
end

def printer(attendees)
badges = batch_badge_creator(attendees)
badges.each {|badge|
puts badge
}

rooms = assign_rooms(attendees)
rooms.each{|room|
puts room
}
end