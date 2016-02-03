def badge_maker(name)
	badge = "Hello, my name is #{name}."
end

###

def batch_badge_creator(attendees)	#takes in array called 'attendees'

	badges = Array.new		#defines new array to place badges in

	attendees.each do |attendee|		#iterates on each variable in the array
		badge = badge_maker(attendee)	#creates a new badge for each iteration
		badges.push(badge)				#adds badge to an array ('badges')
	end

	return badges						#returns value of array
end

###

def assign_rooms(speakers)

	room_assignments = Array.new	#creates new array to store the assignments 
	room_assignment = String.new	#creates new string var to hold individual assignments

	speakers.each_with_index do |speaker, index|	#for each speaker in the list we'll run the following while storing the index position
		real_index = index + 1						#adjust the index (because it starts at 0 and not 1)
		room_assignment = "Hello, #{speaker}! You'll be assigned to room #{real_index}!"	#creates an individual room assignment
		room_assignments.push(room_assignment)		#adds the individual assignment to the array
	end

	return room_assignments
end

###

def printer(attendees)

	badges.each do |badge|	#calls on the array 'badges' from the batch badge generator method above
		puts badge 
	end

	room_assignments.each do |room_assignment_var|	#calls on the array 'room_assignments' from the assign_rooms method above
		puts room_assignment_var
	end

end
