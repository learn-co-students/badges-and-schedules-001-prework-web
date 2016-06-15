require 'pry'
# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	batch_badge_arrray = []
	i = 0
	array.each do |item|
      batch_badge_arrray[i] = "Hello, my name is #{item}."
      i +=1
	end
	batch_badge_arrray
end

def assign_rooms(array)
	assign_rooms = Array.new
	array.each_with_index {|item, index|
      assign_rooms[index] = "Hello, #{item}! You'll be assigned to room #{index+1}!"
	}
	assign_rooms
end

def printer(array)
	bages = batch_badge_creator(array)
	bages.each do |bage|
	  puts bage 
	end
	rooms = assign_rooms(array)
	rooms.each do |room|
		puts room
	end	
end

