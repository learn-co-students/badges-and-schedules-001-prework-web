# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect! {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  idx = 0
  array = []
  while idx < attendees.size
    array[idx] = "Hello, #{attendees[idx]}! You'll be assigned to room #{idx + 1}!"
    idx += 1
  end
  array
end

def printer(attendees)
  attendees.each do |name|
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
  end
  idx = 0
  while idx < attendees.size
    puts "Hello, #{attendees[idx]}! You'll be assigned to room #{idx + 1}!"
    "Hello, #{attendees[idx]}! You'll be assigned to room #{idx + 1}!"
    idx += 1
  end
end