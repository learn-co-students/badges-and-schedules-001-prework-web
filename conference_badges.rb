# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
badges = []
attendees.each {|names| badges << "Hello, my name is #{names}."}
badges
end


def assign_rooms(attendees)
#room_assignments = []
#room_available = [1, 2, 3, 4, 5, 6, 7]
#room_available.each_with_index.collect {|index| "Room #{index}"}
attendees.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}

=begin
  code used from mindy's question which works
 attendees.each_with_index.collect {|name, index| 
      "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  
=end


#attendees.each {|rooms| room_assignments << "Hello, #{attendees.each {|name|}}!"}
#room = room_available.shift
#room_assignments


end

=begin

attendees.each {|rooms| room_assignments << "Hello, #{attendees.shift}! You'll be assigned to room #{room_available.shift}!"}
room_assignments

what we can do is call the attendees and for each attendee, assign them a room in
the available room array. I need to find a method like .pop or unshift
(which ever removes the first number) and assign that to each person. What the
action should do is always take the first number from the last and remove
  from the list since it will no longer be available.

=end


def printer(attendees)
batch_badge_creator(attendees).each do |a| 
  puts a
end
assign_rooms(attendees).each do |b|
  puts b
end
end
