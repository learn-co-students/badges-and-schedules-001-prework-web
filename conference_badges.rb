attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
 
def badge_maker(name)
  return "Hello, my name is #{name}."
end
 
 
def batch_badge_creator(attendees)
  attendees.each_with_index {|x, index| badges[index] = badge_maker(x)}
  return badges
end
 
 
def assign_rooms(attendees)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  attendees.each_with_index {|x, index| room_assignments[index] = "Hello, #{x}! You'll be assigned to room #{rooms[index]}!"}
  return room_assignments
end
 
 
def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each {|x| puts x}

  room_assignments=assign_rooms(attendees)
  room_assignments.each {|x| puts x}
end