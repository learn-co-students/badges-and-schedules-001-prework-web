# Write your code here.
def badge_maker(attendees)
return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each do |name|
    batch.push("Hello, my name is #{name}.")
  end
  return batch
end

def assign_rooms(attendees)
  assigment = []
  counter = 1
    attendees.each do |name|
      assigment.push("Hello, #{name}! You'll be assigned to room #{counter}!")
      counter += 1
    end
    return assigment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
