# Write your code here.



def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges = []
  array_of_names.each do |name|
    badge = badge_maker(name)
    badges.push(badge)
  end
  badges
end

def assign_rooms(array_of_names)
  rooms = (1..7)
  assignments = []
  for room in rooms do
    name = array_of_names[room - 1]
    room = "Hello, #{name}! You'll be assigned to room #{room}!"
    assignments.push(room)
  end
  assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  assignments = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  assignments.each do |room|
    puts room
  end
end

#printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])