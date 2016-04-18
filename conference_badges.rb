def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator (arraynames)
arraynames
#y=arraynames.length
#x=0
  #while (x<y)
    #arraynames[x]="Hello, my name is #{arraynames[x]}."
    #x=x+1
  #end
  arraynames.map {|element| "Hello, my name is #{element}."}
  #return arraynames
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