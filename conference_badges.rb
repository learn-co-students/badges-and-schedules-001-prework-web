# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    name = badge_maker(name)
  end
end

def assign_rooms(names)
  names.collect do |name|
    room_number = names.index(name) + 1
    name = "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |assignment| 
    puts assignment
  end
end
