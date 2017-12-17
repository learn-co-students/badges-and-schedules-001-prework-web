attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|names| "Hello, my name is #{names}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|value, index|
  "Hello, #{value}! You'll be assigned to room #{index+1}!" }
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}
end
