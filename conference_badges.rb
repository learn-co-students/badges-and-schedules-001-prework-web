def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = attendees.each.collect do |name|
        badge_maker(name)
    end
    return badges
end

def assign_rooms(attendees)
        room_assignments = attendees.each.collect do |name| "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room_assignment|
        puts room_assignment
    end
end
