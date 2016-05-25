# Write your code here.
def badge_maker(name)  
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name| "Hello, my name is " + name + "."
 end
end

def assign_rooms(array)
  array.each_with_index.collect do |attendee,index| 
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end 
end

def printer(array)
#  array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
batch_badge_creator(array).each do |badge|
  puts badge
end
assign_rooms(array).each do |room|
  puts room
end
end