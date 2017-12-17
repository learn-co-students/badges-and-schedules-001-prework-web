# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

rooms = [1..7]
def assign_rooms(attendees)
  room_assignments = []
    attendees.each_with_index do |name, index| 
    room_assignments << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
  return room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end


#data = [17.0, 22.0, 12.0, 24.0]
#02 data.each do |item|
#03   puts item
#04 end