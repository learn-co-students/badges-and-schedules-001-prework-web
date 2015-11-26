# Write your code here.

attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
$badges= attendees
$badges.map! {|x|  "Hello, my name is #{x}."}
end

def assign_rooms(attendees)
room_num=0
$room_assignments=attendees
$room_assignments.map! {|y| "Hello, #{y}! You'll be assigned to room #{room_num+=1}!"}
end

def printer(attendees)
  badges_and_room_assignments=$badges+$room_assignments
  badges_and_room_assignments.each {|x| puts x}
end


