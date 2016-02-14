
def badge_maker (name)
  return "Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |i|
   "Hello, my name is #{i}."
  end
end


def assign_rooms (attendees)
  attendees.collect.with_index do |i, index|
    "Hello, #{i}! You'll be assigned to room #{index + 1}!"
  end
end


# my preferred way of doing the example below, but wasn't excepted by rspec 
#def printer (attendees)
  #puts list = [batch_badge_creator(attendees), assign_rooms(attendees)]
#end

def printer (attendees)
   attendees.collect do |i|
   puts "Hello, my name is #{i}."
 end
     attendees.collect.with_index do |i, index|
    puts "Hello, #{i}! You'll be assigned to room #{index + 1}!"
  end
end