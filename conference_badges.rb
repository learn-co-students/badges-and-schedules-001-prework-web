def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee_badge = []

  attendees.each do |name|
    attendee_badge<<"Hello, my name is #{name}."
  end
  attendee_badge
end

def assign_rooms(attendees)
  attendee_room = []
  attendees.each_with_index {|name, index|
  attendee_room<<"Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  attendee_room
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end