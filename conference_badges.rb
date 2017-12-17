def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  arr.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end
