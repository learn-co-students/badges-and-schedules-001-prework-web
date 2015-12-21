# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
	array.each do |name|
    badges << badge_maker(name)
	end
  badges
end

def assign_rooms(array)
  assignments_room = []
  array.each_with_index do |name, index|
    assignment = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    assignments_room << assignment
		end
  assignments_room
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each do |badge|
    puts badge
  end
  assignments = assign_rooms(names)
  assignments.each do |room|
    puts room
  end
end

