def badge_maker(name) 
   "Hello, my name is #{name}."
end# Write your code here.

def batch_badge_creator(attendees)
badges = []
attendees.each do |name|
 badges.push("Hello, my name is #{name}.")
end
return badges
end

def assign_rooms(attendees)
room_assignments = []
attendees.each do |attendee|
spot = attendees.index(attendee) + 1
room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{spot}!")
end
room_assignments
end

def printer(speakers)
 badge_messages = batch_badge_creator(speakers)
   room_assign = assign_rooms(speakers)
 
  badge_messages.each do |badge|
    puts badge
  end

  room_assign.each do |room|
     puts room
   end
 end