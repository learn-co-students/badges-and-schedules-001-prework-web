def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each.with_index(1) do |name, number|
    rooms.push("Hello, #{name}! You'll be assigned to room #{number}!")
  end
  return rooms
end

def printer(attendees)
  badges_and_rooms = []
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
