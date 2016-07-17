# Write your code here.
#Edsger, Ada, Charles, Alan, Grace, Linus, and Matz

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]



def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  for name in attendees
    badge = badge_maker(name)
    badges.push(badge)
  end
  return badges
end

def assign_rooms(attendees)
  room = 1
  room_assignments = Array.new
  for name in attendees
    assign = "Hello, #{name}! You'll be assigned to room #{room}!"
    room_assignments.push(assign)
    room += 1
  end
  return room_assignments
end

def printer(attendees)
  badge = batch_badge_creator(attendees)
  room = assign_rooms(attendees)
  badge_and_room = badge.concat(room)
  badge_and_room.each do |x|
    puts x
  end
    
end




