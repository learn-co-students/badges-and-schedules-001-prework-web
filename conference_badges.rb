# Write your code here.
def badge_maker (name)
   "Hello, my name is #{name}."
end

def batch_badge_creator (array_of_speakers)
   badges = []
   array_of_speakers.each do |speaker|
      badges.push(badge_maker(speaker))
   end
   badges
end

def assign_rooms (array_of_speakers)
   room_assignments = []
   array_of_speakers.each do |speaker|
      room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{array_of_speakers.index(speaker) + 1}!")
   end
   room_assignments
end

def printer (attendees)
   batch_badge_creator(attendees).each do |person|
      puts person
   end
   assign_rooms(attendees).each do |room|
      puts room
   end
end