attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = (1..7).to_a

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def room_assigner(name, num)
  return "Hello, #{name}! You'll be assigned to room #{num+1}!" 
end


def batch_badge_creator(attendees)
  attendees.map { |x| badge_maker(x)}
end

def assign_rooms (attendees)
  attendees.map.with_index { |name, num| room_assigner(name, num)}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room }

  end

 