

def badge_maker(name)
    badge = "Hello, my name is #{name}."
    badge
  end
def batch_badge_creator(name_array)
  badge_list = []

  for badge_counter in 0..name_array.length - 1
    badge_list.push(badge_maker(name_array[badge_counter]))
  end

    badge_list
  end

def assign_rooms(name_array)
  room_list = []

  for room_counter in 0..name_array.length - 1
    room_list.push("Hello, #{name_array[room_counter]}! You'll be assigned to room #{room_counter + 1}!")
  end

  room_list
end

def printer(attendees)

  badge_array = batch_badge_creator(attendees)
  room_array = assign_rooms(attendees)
  for names in 0..badge_array.length - 1
    puts badge_array[names]
  end

  for rooms in 0..room_array.length - 1
    puts room_array[rooms]
  end
end
