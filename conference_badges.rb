def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  batch = []
  names_list.each do |name|
    batch << badge_maker(name)
  end
  return batch
end

def assign_rooms(names_list)
  batch = []
  names_list.each_with_index do |name, index|
    batch << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return batch
end

def printer(names_list)
  batch_badge_creator(names_list).each do |badge|
    puts badge
  end
  assign_rooms(names_list).each do |assignment|
    puts assignment
  end
end