# Write your code here.

speakers =["a","b","c","d"]


def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator (attendees)
	attendees.map do |speaker|
	  "Hello, my name is #{speaker}."
	end
end

def assign_rooms (attendees)
	#assignment = Hash.new
  attendees.each_with_index.map do |speakers_name, room_number|
  	#assignment[speakers_name]= room_number+1
    "Hello, #{speakers_name}! You'll be assigned to room #{room_number+1}!"
  end
  #puts assignment
end

def printer (attendees)
  batch_badge_creator(attendees).each do |badge|
  	puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

