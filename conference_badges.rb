# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each do |name|
    batch.push(badge_maker(name))
  end
  return batch
end

def assign_rooms(attendees)
  batch = []
  attendees.each do |name|
    index = attendees.index(name) + 1
    batch.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return batch
end

def printer(attendees)
  batch1 = batch_badge_creator(attendees)
  batch2 = assign_rooms(attendees)
  final = batch1.concat(batch2)
  final.each do |item|
    puts item
  end
end