# Write your code here.
def badge_maker (name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badge = badge_maker(attendee)
    badges.push(badge)
  end
  return badges 
end

def assign_rooms(attendees)
  rooms = [1,2,3,4,5,6,7]
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room = index+1
    room_assignment = "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room_assignments.push(room_assignment)
  end
  return room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge.chomp
  end
  assign_rooms(attendees)
  room_assignments.each do |room_assignment|
    puts room_assignment.chomp
  end
end

