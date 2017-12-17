def badge_maker(name)
    puts "Hello, my name is #{name}."
    return "Hello, my name is #{name}."
end# Write your code here.

def batch_badge_creator(badges)
    array=Array.new
    badges. each do |individuals|
        array=array.push(badge_maker(individuals))
    end
    return array;

end

def room_messages (name, integer)
    puts "Hello, #{name}! You'll be assigned to room #{integer}!"
    return "Hello, #{name}! You'll be assigned to room #{integer}!"
end

def assign_rooms(name)
    array=[]
    room=1
    name.each do |attendes|
        array=array.push(room_messages(attendes,room))
        room+=1
    end
    return array;
end

def printer(name)
    name. each do|attendes|
        badge_maker(attendes)
    end
    assign_rooms(name)
end