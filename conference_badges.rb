# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each{|badge| puts badge}
  rooms = assign_rooms(attendees)
  rooms.each{|room| puts room}
  
end
