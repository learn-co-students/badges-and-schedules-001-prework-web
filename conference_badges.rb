def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges
end

def assign_rooms (attendees)
  room_assignments.each do |attendees, room|
    ("Hello, #{attendees}! You'll be assigned to room #{room}!")
  end
end

def printer (attendees)

  attendees.each do | badges|
    puts "#{badge_maker(badges)}"
  end

  assign_rooms(attendees).each do | room_assignments|
    puts room_assignments
  end
end