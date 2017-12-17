names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badges << badge_maker(i)
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, room|
    rooms << "Hello, #{name}! You'll be assigned to room #{room + 1}!" 
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end

  assign_rooms(attendees).each do |i|
    puts i
  end
end