#badge_maker returns a formatted badge
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#batch_badge_creator should return a list of badge messages
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
  end
  badges
end

#assign_rooms should return a list of welcome messages and room assignments
def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index.map do |attendee, index|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

#printer should puts the list of badges and room_assignments
def printer(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room|
    puts room
  end
end
