attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name = "Arel")
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    badges = ["Hello, my name is #{name}."]
  end
  badges
end

def assign_rooms(attendees)
  rooms = (1..7).to_a
  assign = Hash[attendees.zip rooms]
  attendees.each do |name, room|
  #end
  #room.each do |num|
  room_assignments = ["Hello #{name}! You'll be assigned to #{room}"]
end
room_assignments
end

def printer(attendees)
#badges_and_room_assignments = Hash[batch_badge_creator.zip assign_rooms]
#attendees.each do |name|
 # puts batch_badge_creator
#end

  #batch_badge_creator.each do |badges|
    #puts badges
  #end
  #assign_rooms.each do |room_assignments|
    #puts room_assignments
  #end
  #puts assign_rooms
  #badges_and_room_assignments = Hash[batch_badge_creator.zip assign_rooms]
  #attendees.each do |badges, room assignments|
    #puts badges_and_room_assignments
  #end
  #puts badges_and_room_assignments
  #unassigned_attendees = attendees.size
  #assigned_attendees = 0
  #while assigned_attendees < unassigned_attendees
  #puts batch_badge_creator, assign_rooms
  #assigned_attendees += 1
  #end 
end
