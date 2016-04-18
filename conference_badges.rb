def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |i|
    badges.push(badge_maker(i))
    end
    badges
end

def assign_rooms(attendees)
  rooms = (1..7).to_a
    attendees.each_with_index do |attendee, rooms|
    room_assignments = "Hello, #{attendee} You'll be assigned to room #{rooms}!"
    end
    room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each { |x| puts x }
    assign_rooms(attendees).each { |x| puts x }
end
