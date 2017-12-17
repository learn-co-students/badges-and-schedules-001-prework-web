# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
  names = []
  attendees.each do |name|
    names << name
  end
  assignments = []
  names.each_with_index do |x,y|
    person = x
    room = y + 1
    assignments << "Hello, #{person}! You'll be assigned to room #{room}!"
  end
  return assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |x|
    puts x
  end
  rooms.each do |y|
    puts y
  end
end
