# Write your code here.

def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_list= Array.new 
  attendees.each do |x| new_list.push("Hello, my name is #{x}.") end
  return new_list 
end  

def assign_rooms (attendees)
  new_list= Array.new 
  i = 1
  attendees.each do |x| new_list.push("Hello, #{x}! You'll be assigned to room #{i}!") 
    i += 1
    end
  return new_list
end

def printer (attendees)
  list_1 = batch_badge_creator(attendees)
  list_2 = assign_rooms(attendees)
  list_1.each do |x| puts x end  
  list_2.each do |x| puts x end  
end
