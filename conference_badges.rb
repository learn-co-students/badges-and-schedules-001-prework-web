def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages << badge_maker(attendee)
  end
  return badge_messages
end

def assign_rooms(attendees)
  attendees.each_with_index.collect {|attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  }
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
