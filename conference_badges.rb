def badge_maker(name)
	"Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
   new_array = []
   attendees.each do |name|
   new_array.push("Hello, my name is #{name}.")
   end
   new_array
 end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(attendees)
   new_array = []
   counter = 1
   attendees.each do |name|
   new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
   counter += 1
   end
   new_array
 end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
   puts badge
 end

    assign_rooms(attendees).each do |assignment|
    puts assignment
   end
 end



# Write your code here.