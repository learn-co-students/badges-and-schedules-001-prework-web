def badge_maker (name)
  "Hello, my name is #{name}."
end# Write your code here.

def batch_badge_creator (attendees)
  attendees.collect do |name| badge_maker (name)
  end
end

def assign_rooms (attendees)
  attendees.each_with_index.collect do |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
end

def printer (attendees)
  batch_badge_creator(attendees).each do |b| puts b
  end
  assign_rooms(attendees).each do |a| puts a
  end
end