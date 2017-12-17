# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.collect do |name|
    badge_maker(name)
 end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |name, index|
  new_array << ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
 new_array
end

def printer(attendees)
  names = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  names.concat(rooms).each {|x| puts x}
end
