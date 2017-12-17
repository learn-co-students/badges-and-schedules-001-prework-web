def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each { |name| messages.push(badge_maker(name))}
  messages
end

def assign_rooms(names)
  assignments = []
  names.each { |name| assignments.push("Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!") }
  assignments
end

def printer(names)
  names.each { |name| puts badge_maker(name) }
  assign_rooms(names).each { |msg| puts msg }
end