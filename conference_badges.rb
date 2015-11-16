# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = Array.new
  attendees.each do |name|
    batch.push(badge_maker(name))
  end
  return batch
end

def assign_rooms(attendees)
  room = 1
  welcome_messages = Array.new
  attendees.each do |name|
    welcome_messages.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room +=1
  end
  return welcome_messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end