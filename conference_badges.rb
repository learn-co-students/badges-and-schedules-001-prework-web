def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  (0...speakers.length).collect do |ind|
    "Hello, #{speakers[ind]}! You'll be assigned to room #{ind+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |assignment| puts assignment }
end
