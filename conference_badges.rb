attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array << (badge_maker(name))
  end
  array
end

def assign_rooms(attendees)
  room = []
  attendees.each_with_index do |name, i|
    room << ("Hello, #{name}! You'll be assigned to room #{i + 1}!")
end 
room
end 

def printer(attendees)
  badge1 = batch_badge_creator(attendees)
  badge2 = assign_rooms(attendees)
  result = badge1.concat(badge2)  
  result.each do |x|
  puts x
end
end




