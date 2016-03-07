# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(speaker_array)
  room_assignments = []
  rooms = [1,2,3,4,5,6,7]
    speaker_array.each_with_index do |speaker, i|
      room_assignments << "Hello, #{speaker}! You'll be assigned to room #{rooms[i]}!"
    end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  assignments = assign_rooms(attendees)

  badges.each do |badge|
    puts badge
  end

  assignments.each do |assignment|
    puts assignment
  end

end