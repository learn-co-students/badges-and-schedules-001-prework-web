# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	greetings = []
	attendees.each do |name|
		x = "Hello, my name is #{name}."
		greetings << x
	end
	greetings
end

def assign_rooms(room_assignments)
	attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
	room_number = 0
	messages = []
	attendees.each do |x|
		room_number += 1
		assignment = "Hello, #{x}! You'll be assigned to room #{room_number}!"
		messages << assignment 
	end
	room_assignments = messages
	messages
end

def printer(array)
	batch_badge_creator(array).each do |greeting|
		puts "#{greeting}"
	end

	assign_rooms(array).each do |room|
		puts "#{room}"
	end
end







