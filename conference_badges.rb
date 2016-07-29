# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  created_badges = []
  array_of_names.each do |name|
    created_badges.push("Hello, my name is #{name}.")
  end
  return created_badges
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |element|
    puts element
  end
  rooms.each do |element|
    puts element
  end
end
