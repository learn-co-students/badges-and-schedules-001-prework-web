# Write your code here.

#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(array)
  "Hello, my name is #{array}."
end

def batch_badge_creator(attendees)
  attendees.map do |i|
    "Hello, my name is #{i}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |i, index|
    "Hello, #{i}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
assign_rooms(attendees).each do |i|
  puts i
end
end 
