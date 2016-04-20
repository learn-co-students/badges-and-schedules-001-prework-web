array = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz" ]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def room_maker(name, index)
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end

def batch_badge_creator(array)
  array.map { |name| badge_maker(name) }
end

def assign_rooms(array)
  array.map.with_index { |name, index| room_maker(name, index) }
end

def printer(array)
  batch_badge_creator(array).each { |badge_msg| puts badge_msg }
  assign_rooms(array).each { |room_msg| puts room_msg }
end
