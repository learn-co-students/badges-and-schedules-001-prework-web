# Write your code here.

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
	badge_msg = []
	i = 0
	while i < name_arr.length
		badge_msg << "Hello, my name is #{name_arr[i]}."
		i+=1
	end
	badge_msg

end

def assign_rooms(speakers)
	room_assignment = []

	speakers.each_with_index do |speaker, index|
		room_assignment << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
	end
	room_assignment

end

def printer(attendees)
	list_of_speakers = batch_badge_creator(attendees)
	list_of_room_assignments = assign_rooms(attendees)
	i = 0

	while i < list_of_speakers.length
		puts list_of_speakers[i]
		puts list_of_room_assignments[i]
		i+=1
	end


end
