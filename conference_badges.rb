# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = (1..7).to_a

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  i=0
  messages=[]
  names.each do |person|
   messages[i]= badge_maker(person)
   i+=1
 end
  messages
end

def assign_rooms(attendees)
  i=0
  messages=[]
  attendees.each do |person|
    messages[i]= "Hello, #{person}! You'll be assigned to room #{i+1}!"
    i+=1
  end
  messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts(person)
  end
  assign_rooms(attendees).each do |attendee|
    puts(attendee)
  end
end

puts printer(names)