name = "Arel"
def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |person|
    badges << "Hello, my name is #{person}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  num = 1
  attendees.each do |attendee|    
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{num}!"
  num += 1
  end
  room_assignments
end

def printer(attendees)
  badges.each do |bad|
    puts "#{bad}"
  end
  room_assignments.each do |num|
    puts "#{num}"
  end
end