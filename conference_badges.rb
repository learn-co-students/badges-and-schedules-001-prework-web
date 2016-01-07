def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message = []
  array.each {|name| message << badge_maker(name)}
  message
end

def assign_rooms(array)
  rooms = (1..7).to_a
  room_assignments = array.map.with_index do |item, index|
    "Hello, #{array[index]}! You'll be assigned to room #{rooms[index]}!"
  end
  room_assignments
end


def printer(array)
    badge_maker_arr = []
    badge_maker_arr = batch_badge_creator(array)
    badge_maker_arr.each {|badge| puts badge}
    assigned_rooms = []
    assigned_rooms = assign_rooms(array)
    assigned_rooms.each {|rooms| puts rooms}
end

