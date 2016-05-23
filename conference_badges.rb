# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each do |attendee|
    batch.push(badge_maker(attendee))
  end
  return batch
end

def assign_rooms(attendees)
  message = []
  count = 0
  attendees.each do |attendee|
    count += 1
    message.push("Hello, #{attendee}! You'll be assigned to room #{count}!")
  end
  return message
end

def printer(attendees)
  batch = batch_badge_creator(attendees)
  message = assign_rooms(attendees)

  batch.each do |item|
    puts item
  end

  message.each do |item|
    puts item
  end

end
