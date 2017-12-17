# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms(arr)
  rooms = []
  arr.each_with_index do |name, i|
     rooms << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
   end
   rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each { |badge| puts badge }
  rooms.each { |room| puts room }
end
