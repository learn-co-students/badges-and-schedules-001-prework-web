# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1..7]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |name|
    room_number = attendees.index(name)
    "Hello, my name is #{name}."
end
end

def assign_rooms(attendees)
  room_assignments = []
  index = 1
  attendees.each do |name|
    room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index}!")
    index+=1
end
return room_assignments
end


def printer(attendees)
    batch_badge_creator(attendees).each do |variable|
      puts variable
    end
    assign_rooms(attendees).each do |variable|
      puts variable
    end
end
