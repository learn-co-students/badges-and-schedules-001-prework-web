def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each { |name| messages.push(badge_maker(name)) }
  messages
end

def assign_rooms(names)
  room_messages = []
  (1..7).each do |room|
    room_messages.push(
    "Hello, #{names[room - 1]}! You'll be assigned to room #{room}!"
    )
  end
  room_messages
end

def printer(names)
  batch_badge_creator(names).each { |message| puts message }
  assign_rooms(names).each { |message| puts message }
end
