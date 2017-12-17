def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |i|
  badges.push(i)
 end
  badges
end

def assign_rooms(attendees)
  attendees.each do |i|
  room_assignments.push(i)
 end
  room_assignments
end

def printer(attendees)
   attendees = (badges + room_assignments).each { |i| puts i}
 end


