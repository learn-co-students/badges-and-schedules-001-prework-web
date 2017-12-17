def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees.collect { |i| badge_maker(i) }
end

def assign_rooms(attendees)
  attendees.map.with_index { |name, index|
    index = index + 1 
    "Hello, #{name}! You'll be assigned to room #{index}!"
  }
end

def printer(attendees)
  batch_badge_creator(attendees).each { |i| puts i }
  assign_rooms(attendees).each { |i| puts i }
end