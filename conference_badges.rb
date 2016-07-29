# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
      "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   badges = []
   attendees.each {|name| badges << badge_maker(name)}
   badges
 end

def assign_rooms(attendees)
  rooms = ["1!","2!","3!","4!","5!","6!","7!"]
  welcome =[]
  attendees.each {|name| welcome << "Hello, #{name}! You'll be assigned to room "}
  message = []
  counter = 0
  while counter < 7
  message << welcome[counter]+rooms[counter]
  counter += 1
  end
  message
end

def printer(attendees)
  list = batch_badge_creator(attendees) + assign_rooms(attendees)
  list.each do |badge|
    puts "#{badge.chomp}"
  end
end
