def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges.each do
  end
end

def assign_rooms(attendees)
  room_assignments.each_with_index do
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts "#{badges}"
  end
  assign_rooms(attendees).each do |room_assignments|
    puts "#{room_assignments}"
  end
end


