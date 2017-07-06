def badge_maker(name)

  return "Hello, my name is #{name}."

end

def batch_badge_creator(array)

  return badges

end

def assign_rooms(attendees)

  return room_assignments

end

def printer(attendees)

  batch_badge_creator(attendees).each do |array|
  puts array

end

  assign_rooms(attendees).each do |assignment|
  puts assignment

end
end