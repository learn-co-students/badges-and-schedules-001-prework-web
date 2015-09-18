def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_list = []
  speakers.each do |name|
    badge_list << "Hello, my name is #{name}."
  end
  badge_list
end

def assign_rooms(speakers)
  room_assignments = []
  (0...speakers.length).each do |ind|
    room_assignments << "Hello, #{speakers[ind]}! You'll be assigned to room #{ind+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |assignment| puts assignment }
end
