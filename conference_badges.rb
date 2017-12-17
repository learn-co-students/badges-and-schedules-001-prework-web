def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  room = 0
  speakers.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each {|value| puts value}
  assign_rooms(speakers).each {|value| puts value}
end
