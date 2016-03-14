def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each { |attendee| badge_array << badge_maker(attendee) }
  badge_array
end

def assign_rooms(attendees)
  room_messages = []
  attendees.each_with_index do |attendee, index|
    room_messages << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  room_messages
end

def printer(attendees)
  batch_badge_creator(attendees).each { |line| puts line }
  assign_rooms(attendees).each { |line| puts line }
end
