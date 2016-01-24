def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  all_names = []
  array.each do |name|
    all_names << "Hello, my name is #{name}."
  end
  return all_names
end

def assign_rooms(array)
  room_num = 0
  array.collect do |name|
    room_num += 1
    "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
end
  
def printer(array)
  badges = []
  badges = batch_badge_creator(array)
  rooms = []
  rooms = assign_rooms(array)
  badges.each do |names|
    puts "#{names}"
  end
  rooms.each do |assigned|
    puts assigned
  end
end