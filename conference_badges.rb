# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  (1..(attendees.size)).collect{|i| badge_maker(attendees[i-1])}
end

def assign_rooms(speakers)
  (1..(speakers.size)).collect{|i| "Hello, #{speakers[i-1]}! You'll be assigned to room #{i}!"}
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |greeting|
    puts greeting
  end
end