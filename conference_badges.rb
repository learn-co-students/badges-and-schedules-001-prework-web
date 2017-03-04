# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(names)
  room_assignments = []
  room = 1
  names.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room
  end
  
end
