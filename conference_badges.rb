def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  msg = []
  names.each do |name|
    msg << badge_maker(name)
  end
  msg
end

def assign_rooms(speakers)
  msg = []
  speakers.each.with_index do |speaker,room|
    msg << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  end
  msg
end

def printer(name)
  batch_badge_creator(name).each do |n|
    puts n
  end
  assign_rooms(name).each do |n|
    puts n
  end
end
