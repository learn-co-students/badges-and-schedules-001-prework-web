# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
	badges_array = []
	names_array.each do |name|
		badges_array << badge_maker(name)
	end
	badges_array
end

def assign_rooms(names_array)
	room_assignments = []
	names_array.each do |name|
		room_num = names_array.index(name) + 1
		room_assignments << "Hello, #{name}! You'll be assigned to room #{room_num}!"
	end
	room_assignments
end

def printer(attendees)
	badge_array = batch_badge_creator(attendees)
	badge_array.each do |badge|
		puts badge
	end
	room_assingments = assign_rooms(attendees)
	room_assignments.each do |assignment|
		puts assignment
	end
end