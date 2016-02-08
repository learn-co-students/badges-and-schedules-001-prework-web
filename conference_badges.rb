# Write your code here.

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
batch = []
array.each do |name|
  badge = badge_maker(name)
  batch.push(badge)
end
batch
end

def assign_rooms(speakers)

speakers_with_rooms = []
speakers.each_with_index do |key, value|
speaker_and_room = "Hello, #{key}! You'll be assigned to room #{value + 1}!"
speakers_with_rooms.push(speaker_and_room)
end
speakers_with_rooms
end

def printer(attendees)

batch_badge_creator(attendees).each do |name|
  puts name
end

assign_rooms(attendees).each do |name|
  puts name
end


=begin
wants me too...
puts batch_badge_creator(attendees)
puts assign_rooms(attendees)
wants each individually!!
=end

end
