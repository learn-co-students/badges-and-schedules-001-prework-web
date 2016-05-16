def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []

  attendees.each do |person|
    badge_messages << badge_maker(person)
  end
  badge_messages
end

def assign_rooms(attendees)
room_messages  = []

  attendees.each do |person|
    room_messages << "Hello, #{person}! You'll be assigned to room #{(attendees.index(person)) + 1}!"
  end
  room_messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |a|
    puts a
  end

  assign_rooms(attendees).each do |a|
    puts a
  end
end
