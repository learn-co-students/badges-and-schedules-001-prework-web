

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{ |name|
    badge_maker(name)
  }

end

def assign_rooms(attendees)
  attendees.collect { |name|
    index = attendees.index(name) + 1
    "Hello, #{name}! You'll be assigned to room #{index}!"
  }
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end
  attendees.each do |name|
    index = attendees.index(name) + 1
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
