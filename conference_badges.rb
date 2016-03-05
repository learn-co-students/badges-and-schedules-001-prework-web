# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |x|
    badges.push(badge_maker(x))
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |x|
    name = x
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end