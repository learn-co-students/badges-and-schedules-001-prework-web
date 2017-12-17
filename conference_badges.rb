def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names_array)
  badges = []
  names_array.each do |name|
    x = badge_maker(name)
    badges << x
  end
  badges.each do |person_badge|
    puts person_badge 
  end 
end 

def assign_rooms(names_array)
  rooms = (1..7).to_a 
  room_assignments = []
  names_array.each_with_index do |person, room_index|
    greeting_assignment = "Hello, #{person}! You'll be assigned to room #{room_index+1}!"
    room_assignments << greeting_assignment
  end
  room_assignments.each do |person_room|
    puts person_room
  end 
end 

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end 