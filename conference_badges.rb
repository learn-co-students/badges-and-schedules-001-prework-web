# Write your code here.

def badge_maker(name)
		"Hello, my name is #{name}."
end 

def batch_badge_creator(array)
	ind=0
	arr=[]
	while ind < array.size
		arr.push badge_maker(array[ind])
		ind+=1
	end 	
		 arr
end 


def assign_rooms(array)
	ind=0
	result=[]
	while ind<array.size 
		result.push "Hello, #{array[ind]}! You'll be assigned to room #{ind+1}!"
		ind+=1
	end 
	result
end

def printer(attendees)
	
		puts batch_badge_creator(attendees).join(" ")
	
	
		 puts assign_rooms(attendees).join(" ")
	
end

