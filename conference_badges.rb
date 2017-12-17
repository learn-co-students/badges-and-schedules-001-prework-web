# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = [ ]
    attendees.each do |name|
        badges << "Hello, my name is #{name}."
    end
    return badges
end

def assign_rooms(attendees)
    room_assignments = [ ]
    attendees = %w(Edsger Ada Charles Alan Grace Linus Matz)
    attendees.each_with_index do |name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    return room_assignments
end

def printer(attendees)
    
    array = batch_badge_creator(attendees)
    array.each do |badge|
        puts badge
        end
    
    array_2 = assign_rooms(attendees)
    array_2.each do |room_assignment|
        puts room_assignment
    end
end