def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map {|name| "Hello, my name is #{name}."}
end


def assign_rooms(arr)
  new_arr = []

  arr.each_with_index do |name, room|
    room += 1
    new_arr << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
    new_arr
end

def printer(arr)
  badges = batch_badge_creator(arr)
  rooms = assign_rooms(arr)
  badges_and_room_assignments = badges.push(*rooms)
  badges_and_room_assignments.map {|each| puts each}
end


# names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
