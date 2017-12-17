# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = Array.new

  attendees.each do |index|
    batch_badges << "Hello, my name is #{index}."
  end
  batch_badges
end

def assign_rooms(attendees)
  batch_rooms = Array.new
  rooms = [1,2,3,4,5,6,7]
  counter = 0

  attendees.each do |index|
    batch_rooms << "Hello, #{index}! You'll be assigned to room #{rooms[counter]}!"
    counter += 1
  end
  batch_rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.concat(rooms)

  badges.each do |index|
    puts index
  end
end
