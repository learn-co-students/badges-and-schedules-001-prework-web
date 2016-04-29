# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do 
    |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  room = 0
  attendees.each do
    |name|
    room += 1
    rooms.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each {|x| puts x}
  rooms.each {|x| puts x}
end