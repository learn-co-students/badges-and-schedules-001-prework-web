def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    badge_list = []
    speakers.each do |name|
        badge_list.push(badge_maker(name))
    end
    return badge_list
end

def assign_rooms(speakers)
    room_numbers = []
    speakers.each_with_index do |name, room|
        room_numbers.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
    end
    return room_numbers
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
      puts badge
    end
    
    assign_rooms(speakers).each do |room_assignment|
      puts room_assignment
    end
end