def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
  attendees.collect do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(attendees)
  attendees.each.with_index(1).collect do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index}!"
end
end

def printer(attendees)
    for name in attendees
    puts batch_badge_creator([name]).join
  end
   attendees.each.with_index(1).collect do |name, index|
   puts "Hello, #{name}! You'll be assigned to room #{index}!"
end
end