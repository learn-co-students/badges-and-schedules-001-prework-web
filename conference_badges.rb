# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = Array.new
    attendees.each do |attendee|
        badges.push(badge_maker(attendee))
    end
    badges
end

def assign_rooms(attendees)
    rooms = Array.new
    (1..attendees.length).each do |i|
        rooms.push("Hello, #{attendees[i-1]}! You'll be assigned to room #{i}!")
    end
    rooms
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    rooms = assign_rooms(attendees)
    badges.each do |badge|
        puts badge
    end
    rooms.each do |room|
        puts room
    end
end


    
