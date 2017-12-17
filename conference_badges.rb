# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator (arraynames)
arraynames
  arraynames.map {|element| "Hello, my name is #{element}."}
end

def assign_rooms(attendees)
attendees
y=attendees.length
x=0
  while (x<y)
  attendees[x]= "Hello, #{attendees[x]}! You'll be assigned to room #{x+1}!"
  x=x+1
  end
  return attendees
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x }

  assign_rooms(attendees).each { |x| puts x }

end