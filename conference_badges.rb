# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
attendees.each do |name|
new_badge = badge_maker(name)
badges<<new_badge
end
badges
end

def assign_rooms(speakers)
speaker_rooms = []
speakers.each_with_index do |key, number|
speaker_room = "Hello, #{key}! You'll be assigned to room #{number+1}!"
speaker_rooms<<speaker_room
end
speaker_rooms
end

def printer(people)
batch_badge_creator(people).each do |name|
puts name
end
assign_rooms(people).each do |name|
puts name
end
end
