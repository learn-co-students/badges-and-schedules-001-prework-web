def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index do |attendee, idx|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{idx+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end
