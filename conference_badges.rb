def badge_maker(name)# Write your code here.
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badges.each do |line|
    puts line.chomp
  end
  room_assignments.each do |line|
    puts line.chomp
  end
end
