# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  x = []
  names.each do |name|
    x << badge_maker(name)
  end
  x
end

def assign_rooms(list)
  message = []
  list.each_with_index do |name, i|
    message << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  message
end



def printer(attendees)
  batch_badge_creator(attendees).each{|x| puts x}
  assign_rooms(attendees).each{|x| puts x}
end