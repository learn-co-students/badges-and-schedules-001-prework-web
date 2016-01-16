# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(speakers)
  assigned_rooms = []
  room = 1
  speakers.each do |name|
    assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{room}!")
   room +=1
  end
  return assigned_rooms
 end

def printer(attendees)
  batch_badge_creator(attendees).concat(assign_rooms(attendees)).each do |speaker|
    puts speaker
  end
end