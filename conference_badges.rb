def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each do |name|
    badge = badge_maker(name)
    batch_badges.push(badge)
  end
  batch_badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignment = "Hello, #{name}! You'll be assigned to room #{index +1}!"
    room_assignments.push(room_assignment)
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
  assign_rooms(attendees).each {|room| puts "#{room}"}
end