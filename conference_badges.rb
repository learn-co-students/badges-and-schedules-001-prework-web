def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badges << badge_maker(i)
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |element, i|
    rooms << "Hello, #{element}! You'll be assigned to room #{i + 1}!"
  end
  rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each do |i|
    puts i
  end

  rooms.each do |i|
    puts i
  end
end