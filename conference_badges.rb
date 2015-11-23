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
  
  attendees.each do |i|
    rooms << "Hello, #{i}! You'll be assigned to room #{(attendees.index(i)) + 1}!"
  end
  
  rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  attendees.each do |i|
    badge_maker(i)
    puts badges[attendees.index(i)]
    puts rooms[attendees.index(i)]


  end


end