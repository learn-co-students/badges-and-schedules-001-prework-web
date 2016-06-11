# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  count = 0
  badges = Array.new(attendees.size)
  while count < attendees.size do
    badges[count] = "Hello, my name is #{attendees[count]}."
    count += 1
  end
  return badges
end

def assign_rooms(attendees)
  count = 0
  assigned_room = Array.new(attendees.size)
  while count < attendees.size do
    assigned_room[count] = "Hello, #{attendees[count]}! You'll be assigned to room #{count + 1}!"
    count += 1
  end
  return assigned_room
end

def printer(attendees)
  count = 0
  batch = batch_badge_creator(attendees)
  while count < attendees.size do
    puts batch[count]
    count += 1
  end
  assign_room = assign_rooms(attendees)
  count = 0
  while count < attendees.size do
    puts assign_room[count]
    count += 1
  end
end
