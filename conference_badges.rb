# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
end
end

def assign_rooms(names)
rooms = []
room_num = 1
names.each do |name|
  rooms << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  room_num += 1
end
rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |message|
    puts message
end
rooms.each do |assigned|
  puts assigned
end
end
