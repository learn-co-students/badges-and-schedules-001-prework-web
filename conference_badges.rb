# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.collect do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(names)
    names.each_with_index.collect do |name, room_number|
       "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
    end
end

def printer(names)
    badge = batch_badge_creator(names)
    room = assign_rooms(names)
    
    badge.each do |name|
        puts name
    end
    
    room.each do |room|
        puts room
    end
end