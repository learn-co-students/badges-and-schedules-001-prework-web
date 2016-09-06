# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_messages = []
  arr.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(arr)
  room_assign = []
  arr.each_with_index do |value, index|
    room_assign.push("Hello, #{value}! You'll be assigned to room #{index + 1}!")
  end
  room_assign
end

def printer(arr)
  badges = batch_badge_creator(arr)
  rooms = assign_rooms(arr)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
