def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badge_messages = Array.new
  speakers.each do |name|
     badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

#return and array of messages

def assign_rooms(speakers)
  room_messages = Array.new
  speakers.each_with_index do |name, idx|
    room_messages.push("Hello, #{name}! You'll be assigned to room #{idx + 1}!")
  end
  room_messages
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |rooms| 
    puts rooms
  end

  
end

