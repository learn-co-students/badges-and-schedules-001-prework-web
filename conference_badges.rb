def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  new_statement = []
  attendees.each do |name|
  new_statement << "Hello, my name is #{name}."   
end
  return new_statement
end

def assign_rooms (attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  attendees.map.with_index do |attendee, room_number|
    "Hello, #{attendee}! You'll be assigned to room #{room_number + 1 }!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end