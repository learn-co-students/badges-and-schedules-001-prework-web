# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#should return a list of badge messages
def batch_badge_creator(attendees)
    attendees.collect do |name|
      badge_maker(name)
    end
end
#should return a list of welcome
#messages and room assignments
def assign_rooms(attendees)
    room_assignments = []
    attendees.each.with_index(1) do |name, value|
      room_assignments << "Hello, #{name}! You'll be assigned to room #{value}!"
    end
    room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end
