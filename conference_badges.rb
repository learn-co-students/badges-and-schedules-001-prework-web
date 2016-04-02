def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  batch= []
  array.each do |name|
    batch << badge_maker(name)
  end
  return batch
end

def assign_rooms(list)
  rooms = []
  list.each_with_index { |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
  }
  return rooms
end


def printer(list)
  batch_badge_creator(list).each do |badge|
    puts badge
  end
  assign_rooms(list).each do |rooms|
    puts rooms
  end
end



