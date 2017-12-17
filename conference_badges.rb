# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendee_array)
  attendee_array.map { |attendee| badge_maker(attendee) }
end

def assign_rooms(attendees)
  rooms_array = []
  attendees.each_with_index { |name, room| rooms_array << "Hello, #{name}! You'll be assigned to room #{room + 1}!" }
  rooms_array
end

def printer(attendee_array)
  batch_badge_creator(attendee_array).each do |badge|
    puts badge
  end
  assign_rooms(attendee_array).each do |room|
    puts room
  end
end