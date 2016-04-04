# Write your code here.

def badge_maker(name)
		"Hello, my name is #{name}."
end 

def batch_badge_creator(array)
	result=[]
	array.each do |i|
		result << badge_maker(i)
	end 	
	result
end 


def assign_rooms(array)
	result=[]
	array.each_with_index do |name, room|
		result.push "Hello, #{name}! You'll be assigned to room #{room+1}!"
	end 
	result
end

def printer(attendees)
	batch_badge_creator(attendees).each do |name|
		puts name 
	end 
	assign_rooms(attendees).each do |room|
		puts room 
	end 
end

