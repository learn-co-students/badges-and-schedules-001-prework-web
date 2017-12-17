def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badgeArray = []

  for i in (0..array.count-1) do
    badgeArray.push(badge_maker(array[i]))
  end
return badgeArray
end

def assign_rooms(speakers)
  roomArray = []

  for i in (0..6) do
    roomArray.push("Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!")
  end
  return roomArray
end

def printer(attendees)
badges = batch_badge_creator(attendees)
rooms = assign_rooms(attendees)

for i in (0..attendees.count-1) do 
  puts badges[i]
  puts rooms[i]
end
end










