def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    badge_messages << badge_maker(speaker)
  end
  badge_messages
end

def assign_rooms(speakers)
  speakers.collect!.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  
  batch_badge_creator(speakers).each do |message|
    puts message
  end
  
  assign_rooms(speakers).each do |message|
    puts message
  end
  
end
