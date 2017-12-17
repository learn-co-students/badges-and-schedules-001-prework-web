def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each_with_index do |name, index|
    badges[index] = badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(attendees)
  intro = batch_badge_creator(attendees)
  assignment = assign_rooms(attendees)
  attendees.each_with_index do |name, index|
    puts intro[index]
    puts assignment[index]
  end
end
