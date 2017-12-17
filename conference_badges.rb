def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(attendees)  
  attendees.collect {|x| "Hello, #{x}! You'll be assigned to room #{attendees.index(x)+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge.chomp
  end
  assign_rooms(attendees)
  room_assignments.each do |room_assignment|
    puts room_assignment.chomp
  end
end
