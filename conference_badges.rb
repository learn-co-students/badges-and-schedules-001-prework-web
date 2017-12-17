# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return badges
end

def assign_rooms(attendees)
  return room_assignments
end

def printer(attendees)
  badges_and_room_assignments = badges.concat(room_assignments)
  badges_and_room_assignments.each do |line|
    puts line.chomp
  end
end
