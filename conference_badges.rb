# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    b = array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
    rooms = []
    array.each_with_index{ |name, room|
        room = room + 1
        rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
    }
    rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end