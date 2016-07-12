def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []

  attendees.each do |person|
    badges << badge_maker(person)
  end

  return badges

end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |person, index|
    assignments << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end

  return assignments

end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(attendees)
  rooms.each do |assignment|
    puts assignment
  end
  
end
