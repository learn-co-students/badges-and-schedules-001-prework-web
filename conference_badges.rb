def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  batch_badge = []
  list.each do |name|
    batch_badge << badge_maker(name)
  end
  batch_badge
end

def assign_rooms(list)
  rooms = []
  list.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{list.index(name)+1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end