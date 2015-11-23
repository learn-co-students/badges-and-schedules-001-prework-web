def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |attendee, room|
  array.push("Hello, #{attendee}! You'll be assigned to room #{room + 1}!")
 end
 array
end

def printer(attendees)

  batch_badge_creator(attendees).each do |badge|
    puts badge 
end
  assign_rooms(attendees).each do |room|
    puts room
end
 
end

# Write your code here.