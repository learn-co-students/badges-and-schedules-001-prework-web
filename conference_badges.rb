def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  phrases = []
  attendees.each_with_index do |name, idx|
    phrases << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  phrases
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end
