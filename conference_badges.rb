require 'pry'
# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	badge_list = []
	for test in 0...array.size
		badge_list.push(badge_maker(array[test]))
	end
	badge_list
end	

def assign_rooms(array)
	assign_messages = []
	for test in 0...array.size
		assign_messages.push("Hello, #{array[test]}! You'll be assigned to room #{test + 1}!")
	end
	assign_messages
end	


def printer(array)
	printer_collection = []
	
	printer_collection.push(batch_badge_creator(array))
	printer_collection.push(assign_rooms(array))
	for counter in 0...printer_collection.flatten.size
		puts printer_collection.flatten[counter]
	end

 #    for test2 in 0..array.size
	# 	printer_collection.push(print_assign_rooms_list(array[test2]))
	# end
	# for test3 in 0..printer_collection.size
	# 	puts printer_collection[test3]
	# end
end
=begin
def printer(array)
	print_badge_list = []
	print_badge_list = batch_badge_creator(array)
	print_assign_rooms_list = []
	print_assign_rooms_list = assign_rooms(array)
		for test in 0..print_badge_list.size
			puts print_badge_list[test] 
		end
		#for test2 in 0..print_assign_rooms_list.size
		#	print_assign_rooms_list[test2]
		#end
		puts
end
=end