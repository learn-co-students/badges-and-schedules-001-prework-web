# Write your code here.

def badge_maker(name)
       "Hello, my name is #{name}."

end
badge_maker("Arel")

def batch_badge_creator(attendees)
  badges
end

def assign_rooms(array)
  array.map.with_index(1) do |idx, room|
    "Hello, #{idx}! You'll be assigned to room #{room}!"
  end
end
def printer(attendees)
		batch_badge_creator(attendees).each { |badge| puts badge }
		assign_rooms(attendees).each { |room| puts room }
end
