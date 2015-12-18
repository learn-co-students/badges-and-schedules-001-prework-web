def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |i|
      badge_maker(i)
    end
end

def assign_rooms(attendees)
    attendees.collect.each_with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer(attendees)
  badges_and_rooms_array = badges_and_room_assignments.split("\n")
  badges_and_rooms_array.each do |i|
    puts i 
  end
end