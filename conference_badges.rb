attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)

  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map{|x| badge_maker(x)}

end


def assign_rooms(attendees)

  attendees.each_with_index.map {|name, room| "Hello, #{name}! You'll be assigned to room #{room+1}!"}
end

def printer(attendees)
  badges_and_room_assingment = batch_badge_creator(attendees) + assign_rooms(attendees)
  badges_and_room_assingment.each {|i| puts i}

end
=begin
attending_guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)

  return "Hello, my name is #{name}."
end
badge_maker("Edsger")


def batch_badge_creator(attendees)
  attendees.map{|x| badge_maker(x)}

end
batch_badge_creator(attending_guests)


def assign_rooms(attendees)

  attendees.each_with_index.map {|name, room| "Hello, #{name}! You'll be assigned to room #{room+1}!"}
end
assign_rooms(attending_guests)

def printer(attendees)
  puts batch_badge_creator(attendees) + assign_rooms(attendees)

end
printer(attending_guests)
=end