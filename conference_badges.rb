# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  arr=[]
	names.each_index {|i|  arr <<badge_maker(names[i])}
	return arr
end
def assign_rooms(attendees)
	list=[]
  attendees.each_with_index {|attendee, index|
  list<< "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  return list
end
def printer(attendee)
  attendee.each_index {|i|
    puts  batch_badge_creator(attendee)[i]
  puts assign_rooms(attendee)[i]
}
end
