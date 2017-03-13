# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arrayOfNames)
  greetings = []
  for name in arrayOfNames
    greetings.push(badge_maker(name))
  end
  return greetings
end

def assign_rooms(speakers)
  speakers.map.with_index { |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!" }
end

def printer(attendees)
  created_badges = batch_badge_creator(attendees)
  assigned_rooms = assign_rooms(attendees)
  created_badges.each { |badge| puts badge }
  assigned_rooms.each { |room| puts room }
  #
  # for i in 0..attendees.size
  #   indy_badge = created_badges[i]
  #   indy_room = assigned_rooms[i]
  #   puts indy_badge
  #   puts indy_room
  # end
end

#printer(attendees)
