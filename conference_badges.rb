def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges.each {|attendees| "Hello, my name is #{attendees}"}

end

  def assign_rooms(attendees)
    room_assignments.each_with_index {|attendees, room_assignments| "Hello, #{attendees}! You'll be assigned to #{room_assignments+1}!"}

  end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}

  assign_rooms(attendees).each {|room_assignment| puts room_assignment}
 
 
end

