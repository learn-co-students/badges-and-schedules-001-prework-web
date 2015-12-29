# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# Write a batch_badge_creator method that takes an array of names as an
# argument and returns an array of badge messages.
def batch_badge_creator(speakers)
  speakers.collect { |name| badge_maker(name) }
end

# #assign_rooms should return a list of welcome messages and room assignments
def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |name, index|
   rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  rooms
end

# should puts the list of badges and room_assignments
def printer(speakers)
  batch_badge_creator(speakers).each { |badge| puts badge }
  assign_rooms(speakers).each { |room| puts room }
end