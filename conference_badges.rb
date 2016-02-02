attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

#QUESTION: should I use the 'map' method instead of 'collect'?
def batch_badge_creator(array)
  array.collect { |name| badge_maker(name) }  
end

def assign_rooms(array)
  room_number = 0
  room_assignments = []
  array.each_with_index { |name| room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number += 1}!" }
  room_assignments
end

#TODO: PLEASE try to refactor #printer. There's gotta be a better way!
def printer(array)
  puts batch_badge_creator(array)[0]
  puts assign_rooms(array)[0]
  puts batch_badge_creator(array)[1]
  puts assign_rooms(array)[1]
  puts batch_badge_creator(array)[2]
  puts assign_rooms(array)[2]
  puts batch_badge_creator(array)[3]
  puts assign_rooms(array)[3]
  puts batch_badge_creator(array)[4]
  puts assign_rooms(array)[4]
  puts batch_badge_creator(array)[5]
  puts assign_rooms(array)[5]
  puts batch_badge_creator(array)[6]
  puts assign_rooms(array)[6]
end