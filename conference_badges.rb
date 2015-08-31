def badge_maker(attendees)
  "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  assignments = []
  attendees.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"
  end
  assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  assignments = assign_rooms(attendees)
  badges.each {|badge| puts badge}
  assignments.each {|assignment| puts assignment}
end