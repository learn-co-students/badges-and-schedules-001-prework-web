def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(name_array)
  name_array.each_with_index.map do |name,i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end


def printer(name_array)
  nametags = batch_badge_creator(name_array)
  nametags.each do |nametag|
    puts nametag
  end
  room_assignment_tags = assign_rooms(name_array)
  room_assignment_tags.each do |room_assignment_tag|
    puts room_assignment_tag
  end
end


