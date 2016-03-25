def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(participants)
  badges = Array.new
  participants.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(participants)
  rooms = Array.new
  i = 0
  attendees.each do |name|
    i += 1
    rooms << "Hello, #{name}! You'll be assigned to room #{i}!"
  end
  rooms
end


def printer(participants)
  batch_badge_creator(participants).each do |badge|
    puts badge
  end
  assign_rooms(participants).each do |room|
    puts room
  end
end