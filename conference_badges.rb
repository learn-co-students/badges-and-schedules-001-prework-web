def badge_maker(name)
    puts "Hello, my name is #{name}."
    return "Hello, my name is #{name}."

end# Write your code here.

def batch_badge_creator(badges)
    length=badges.count;
    array=Array.new
    count=0
    until count==length
        array=array.push(badge_maker(badges[count]))
        count+=1
    end
    return array;

end

def room_messages (name, integer)
    puts "Hello, #{name}! You'll be assigned to room #{integer}!"
    return "Hello, #{name}! You'll be assigned to room #{integer}!"
end

def assign_rooms(name)
    length=name.count;
    array=Array.new
    count=0
    room=1
    until count==length
        array=array.push(room_messages((name[count]),room))
        count+=1
        room+=1
    end
    return array;
end

def printer(name)
    count=0;
    until count==name.count do
    badge_maker(name[count])
    
        count+=1
        end
    assign_rooms(name)
end