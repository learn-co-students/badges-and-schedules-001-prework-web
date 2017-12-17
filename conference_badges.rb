# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end

conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator (list)
  length_of_list = (list.count-1)
  list_of_badges =[]
  for x in 0..length_of_list do 
    list_of_badges<<badge_maker(list[x])
  end
  return list_of_badges
end

def assign_rooms (list)
  room_assignments = []
  counter = 1
  list.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return room_assignments
end

def printer (attendees)
  badges = batch_badge_creator(attendees)
  assignments = assign_rooms(attendees)
  badges.each do |message|
    puts message
  end
  assignments.each do |assigned|
    puts assigned
  end
end
