# Write your code here.

def badge_maker(name)
  puts msg = "Hello, my name is #{name}."
  return msg
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges << badge_maker(name)
#    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index do |name, number|
    number += 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  return room_assignments
end

#  attendees.each do |name|
#  room_assignments << "Hello, #{name}! You'll be assigned to room ."

#def printer (attendees)
#first output results of batch bade maker
#  output = []
#  batch_badge_creator(attendees).each do |name|
#  output << batch_badge_creator(attendees)
#end
#  output2 = []
#  assign_rooms(attendees).each do |name|
#  output2 << assign_rooms(attendees)
#  puts output2
#  return output2
#  end
#end

#output assign_rooms

#  attendees.each do |name|
#    puts badge_maker(name)
#  end
#  assign_rooms(attendees).each do |room_assignments|
#    puts room_assignments
#  end
#end


def printer(attendees)
  badges_and_room_assignments = []
  batch_badge_creator(attendees).each do |name|
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
