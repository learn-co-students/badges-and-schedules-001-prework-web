# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  finished_badges = []
  attendees.each { |b| finished_badges << badge_maker(b) }
  finished_badges
end

def assign_rooms(speakers)
  speakers_with_rooms = []
  speakers.each_with_index { |n,index| speakers_with_rooms << "Hello, #{n}! You'll be assigned to room #{index + 1}!"}
  speakers_with_rooms
end

#speakers = ["Jess", "John", "Shannon", "Joes"]
#assign_rooms(speakers)

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.zip(rooms)

  badges.zip(rooms).each do |badges, rooms|
  puts badges
  puts rooms
  end

end

#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#
#printer(attendees)

 #batch_badge_creator(attendees).each { |badge| puts "#{badge}"}
 #rooms = assign_rooms(attendees)
