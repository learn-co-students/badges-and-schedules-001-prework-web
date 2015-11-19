def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  attendees.map.with_index { |name, num| "Hello, #{name}! You'll be assigned to room #{num+=1}!" }
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end