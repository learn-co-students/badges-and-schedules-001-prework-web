# Write your code here.
def badge_maker(attendee_name)
  "Hello, my name is #{attendee_name}."
end

def batch_badge_creator(list)
  greetings = []
  list.each do |name|
    greetings << badge_maker(name)
  end
  greetings
end

def assign_rooms(list)
  assignments = []
  list.each_with_index do |name, idx|
    assignments << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
  end
  assignments
end

def printer(list)
  batch_badge_creator(list).each do |greeting|
      puts greeting
  end
  assign_rooms(list).each do |assignment|
    puts assignment
  end
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]