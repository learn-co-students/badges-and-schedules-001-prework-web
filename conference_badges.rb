# Write your code here.

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |x|
     each_badge = badge_maker(x)
     badges.push(each_badge)
  end
  badges
end

def assign_rooms(attendees)
room_assignments = []
attendees.each_with_index do |name, index|
room_number = index+1
  each_room_assignment = "Hello, #{name}! You'll be assigned to room #{room_number}!"
room_assignments.push(each_room_assignment)
end
return room_assignments
end

def printer(attendees)
batch_badge_creator(attendees).each do |x|
  puts x
end
assign_rooms(attendees).each do |y|
puts y
end
end




