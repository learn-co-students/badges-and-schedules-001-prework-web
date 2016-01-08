require 'pry'
def printer
  batch_badge_creator
  badge_messages_array.each {|badge| puts badge}

  assign_rooms
  room_assignments.each {|room| puts room} 

  binding.pry
end

printer