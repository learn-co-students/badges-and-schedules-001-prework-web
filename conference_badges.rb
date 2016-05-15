name= "Arel"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = attendees.collect { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
    attendees.each_with_index.collect {|name, room_num| "Hello, #{name}! You'll be assigned to room #{room_num + 1}!"}
end

def printer(attendees)
  welcome = batch_badge_creator(attendees)
  welcome.each {|x| puts x}
  assignments = assign_rooms(attendees)
  assignments.each {|i| puts i}
end
