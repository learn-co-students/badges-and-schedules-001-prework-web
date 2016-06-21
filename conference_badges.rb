# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each {|name| badge_messages << badge_maker(name)}
  return badges
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index {|name, room| assignments <<"Hello, #{name}! You'll be assigned to room #{room+1}!"}
  return assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  assignments = assign_rooms(speakers)
  badges.each {|badge| puts badge}
  assignments.each {|assignment| puts assignment}
end
