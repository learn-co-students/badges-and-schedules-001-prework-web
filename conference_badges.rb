def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
  badges = []
  guests.each {|name| badges << badge_maker(name)} 
  return badges
end

def assign_rooms(guests)
  room_numbers = []
  guests.each_with_index {|name, index| room_numbers << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return room_numbers 
end

def printer(guests)
  badges = batch_badge_creator(guests)
  room_numbers = assign_rooms(guests)
  badges.each {|x| puts x}
  room_numbers.each {|x| puts x}
end

