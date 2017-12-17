# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end 

def batch_badge_creator(names)
	badges=[]
	names.each do |name|
		badges << badge_maker(name)
	end 
	badges
end 

def assign_rooms(names)
	rooms =[]
	names.each_with_index do |name, number|
		rooms <<  "Hello, #{name}! You'll be assigned to room #{number+1}!"
	end 
	rooms
end 

def printer(names)
	batch_badge_creator(names).each do |name|
		puts name
	end 
	
	assign_rooms(names).each do |name|
		puts name 
	end 
end 