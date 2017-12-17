# Write your code here.
def badge_maker(name)
   'Hello, my name is ' + name + '.'
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    puts badge_maker(name)
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room = 1
  room_assignments = []
  attendees.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end