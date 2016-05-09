#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  array = []
  speakers.each do |name|
    array.push(badge_maker(name))
  end
  return array
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index+=1}!")
  end
  return rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |name|
    puts name
  end

  assign_rooms(speakers).each do |name|
    puts name
  end
end

