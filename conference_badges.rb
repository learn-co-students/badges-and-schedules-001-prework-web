# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
    end

    def assign_rooms(attendees)
  attendees.each_with_index.map do |name, room_number|
    "Hello, #{name}! You'll be assigned to room #{room_number+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  puts badge
  end

assign_rooms(attendees).each do |room_assignment|
  puts room_assignment
  end
end