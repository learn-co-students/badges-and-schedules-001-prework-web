# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(attendees)
  room_array = []
  room_count = 1
  attendees.each do |name|
    room_array << "Hello, #{name}! You'll be assigned to room #{room_count}!"
    room_count += 1
  end
  room_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end