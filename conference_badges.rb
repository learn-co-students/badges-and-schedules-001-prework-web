# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array2=[]
  attendees.each do |name|
    array2 << "Hello, my name is #{name}."
  end
  array2
end

def assign_rooms(attendees)
  array2=[]
  counter =1
  attendees.each_with_index do |name, index|
    ind = index + 1
    array2 << "Hello, #{name}! You'll be assigned to room #{ind}!"
  end
  array2
end

def printer(attendees)
  x = batch_badge_creator(attendees)
  x.each do |name|
    puts name.chomp
  end
  y = assign_rooms(attendees)
  y.each do |name|
    puts name.chomp
  end
end
