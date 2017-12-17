# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  rooms = Array.new
  i = 0
  attendees.each do |name|
    i += 1
    rooms << "Hello, #{name}! You'll be assigned to room #{i}!"
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
