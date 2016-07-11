# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |n|
    badges << badge_maker(n)
  end  
  badges
end  

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |n, index|
    rooms << "Hello, #{n}! You'll be assigned to room #{index + 1 }!"
  end
  rooms  
end

def printer(attendees)
    batch_badge_creator(attendees).each {|n| puts n}
    assign_rooms(attendees).each {|n| puts n}
end  
