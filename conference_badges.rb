def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speaker)
  speaker.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speaker)
  batch_badge_creator(speaker).each do |badge|
    puts badge
  end

  assign_rooms(speaker).each do |assignment|
    puts assignment
  end
end