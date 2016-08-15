# should return a formated badge
def badge_maker(name)
 "Hello, my name is #{name}."
end

# should return a list of badge messages
def batch_badge_creator(attendees)
  badges.each {|attendees| "Hello, my name is #{attendees}"}
end

# should return a list of welcome messages and room assignments
def assign_rooms(attendees)
    room_assignments.each_with_index {|attendees, room_assignments| "Hello, #{attendees}! You'll be assigned to #{room_assignments + 1}!"}
end

# should puts the list of badges and room_assignments
def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}

  assign_rooms(attendees).each {|room_assignment| puts room_assignment}
end
